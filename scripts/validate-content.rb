#!/usr/bin/env ruby

require "pathname"
require "uri"

class ContentValidator
  CHECKS = %i[
    links
    tables
    bilingual_headings
    language_variants
    theme_case_counts
    index_totals
    forbidden_terms
  ].freeze

  FORBIDDEN_TERMS = [
    "Growth Capabilities",
    "横向能力",
    "Growth & Marketing Playbook"
  ].freeze

  def initialize(root)
    @root = Pathname.new(root).expand_path
    @errors = []
  end

  def run(checks: CHECKS)
    @errors = []
    checks.each do |check|
      raise ArgumentError, "unknown check: #{check}" unless CHECKS.include?(check)

      send("validate_#{check}")
    end
    @errors.sort
  end

  private

  def markdown_files
    @markdown_files ||= Dir.glob(@root.join("**/*.md"))
      .map { |path| Pathname.new(path) }
      .reject { |path| relative(path).start_with?("docs/") }
      .sort
  end

  def relative(path)
    path.relative_path_from(@root).to_s
  end

  def lines_outside_fences(path)
    in_fence = false
    File.readlines(path, chomp: true).each_with_object([]) do |line, lines|
      if line.match?(/^\s*(```|~~~)/)
        in_fence = !in_fence
        next
      end
      lines << line unless in_fence
    end
  end

  def validate_links
    anchor_cache = {}

    markdown_files.each do |path|
      content = lines_outside_fences(path).join("\n")
      content.scan(/(?<!!)\[[^\]]*\]\(([^)]+)\)/).flatten.each do |raw_target|
        target = normalize_link_target(raw_target)
        next if target.empty? || target.match?(/\A(?:https?:|mailto:|tel:|data:)/i)

        path_part, fragment = target.split("#", 2)
        destination = if path_part.nil? || path_part.empty?
                        path
                      elsif path_part.start_with?("/")
                        @root.join(path_part.delete_prefix("/"))
                      else
                        path.dirname.join(path_part).cleanpath
                      end

        unless destination.exist?
          @errors << "#{relative(path)}: missing path #{path_part}"
          next
        end

        next if fragment.nil? || fragment.empty? || destination.directory?

        decoded_fragment = URI::DEFAULT_PARSER.unescape(fragment).downcase
        anchors = anchor_cache[destination.to_s] ||= heading_anchors(destination)
        unless anchors.include?(decoded_fragment)
          @errors << "#{relative(path)}: missing anchor ##{fragment} in #{relative(destination)}"
        end
      end
    end
  end

  def normalize_link_target(raw_target)
    target = raw_target.strip
    if target.start_with?("<") && target.include?(">")
      target = target[1...target.index(">")]
    else
      target = target.split(/\s+["']/, 2).first
    end
    URI::DEFAULT_PARSER.unescape(target)
  rescue URI::InvalidURIError
    target
  end

  def heading_anchors(path)
    anchors = []
    seen = Hash.new(0)

    lines_outside_fences(path).each do |line|
      line.scan(/<(?:a|span)\s+(?:name|id)=["']([^"']+)["']/i).flatten.each do |explicit|
        anchors << explicit.downcase
      end

      match = line.match(/^\s{0,3}[#]{1,6}\s+(.+?)\s*#*\s*$/)
      next unless match

      base = github_slug(match[1])
      count = seen[base]
      seen[base] += 1
      anchors << (count.zero? ? base : "#{base}-#{count}")
    end
    anchors
  end

  def github_slug(text)
    slug = text.dup
    slug.gsub!(/!\[([^\]]*)\]\([^)]+\)/, '\\1')
    slug.gsub!(/\[([^\]]+)\]\([^)]+\)/, '\\1')
    slug.gsub!(/<[^>]+>/, "")
    slug.delete!("`*_~")
    slug.downcase!
    slug.gsub!(/[^\p{L}\p{N}\p{M}\- ]/u, "")
    slug.strip!
    slug.gsub!(/\s+/, "-")
    slug
  end

  def validate_tables
    markdown_files.each do |path|
      block_expected = nil

      lines_outside_fences(path).each_with_index do |line, index|
        unless line.lstrip.start_with?("|") && line.count("|") >= 2
          block_expected = nil
          next
        end

        columns = table_column_count(line)
        block_expected ||= columns
        next if columns == block_expected

        @errors << "#{relative(path)}:#{index + 1}: table has #{columns} columns; expected #{block_expected}"
      end
    end
  end

  def table_column_count(line)
    cells = [""]
    in_code = false
    escaped = false

    line.each_char do |character|
      if escaped
        cells[-1] << character
        escaped = false
      elsif character == "\\"
        cells[-1] << character
        escaped = true
      elsif character == "`"
        cells[-1] << character
        in_code = !in_code
      elsif character == "|" && !in_code
        cells << ""
      else
        cells[-1] << character
      end
    end

    cells.shift if line.lstrip.start_with?("|")
    cells.pop if line.rstrip.end_with?("|")
    cells.length
  end

  def validate_bilingual_headings
    markdown_files.each do |english|
      next if english.basename.to_s.end_with?(".zh.md")

      chinese = Pathname.new(english.to_s.sub(/\.md\z/, ".zh.md"))
      next unless chinese.exist?

      english_count = heading_count(english)
      chinese_count = heading_count(chinese)
      next if english_count == chinese_count

      @errors << "#{relative(english)} and #{relative(chinese)}: heading count differs (#{english_count} vs #{chinese_count})"
    end
  end

  def heading_count(path)
    lines_outside_fences(path).count { |line| line.match?(/^\s{0,3}[#]{1,6}\s+/) }
  end

  def validate_language_variants
    Dir.glob(@root.join("**/README.*.md")).sort.each do |path|
      next if File.basename(path) == "README.zh.md"

      @errors << "#{relative(Pathname.new(path))}: unsupported README language variant"
    end
  end

  def validate_theme_case_counts
    themes_root = @root.join("case-library/themes")
    return unless themes_root.directory?

    themes_root.children.select(&:directory?).sort.each do |theme|
      validate_theme_file(theme.join("README.md"), /^## Case \d+[:：]/)
      validate_theme_file(theme.join("README.zh.md"), /^## 案例 \d+[:：]/)
    end
  end

  def validate_theme_file(path, pattern)
    return unless path.exist?

    count = lines_outside_fences(path).count { |line| line.match?(pattern) }
    return if count == 5

    @errors << "#{relative(path)}: contains #{count} cases; expected 5"
  end

  def validate_index_totals
    expected = {
      people: immediate_page_count(@root.join("case-library/people")),
      companies: immediate_page_count(@root.join("case-library/companies"))
    }

    patterns = {
      people: [/View all (\d+) people/i, /查看全部\s*(\d+)\s*位人物/],
      companies: [/View all (\d+) companies/i, /查看全部\s*(\d+)\s*家公司/]
    }

    markdown_files.each do |path|
      content = File.read(path)
      patterns.each do |kind, matchers|
        matchers.each do |pattern|
          content.scan(pattern).flatten.each do |displayed|
            next if displayed.to_i == expected[kind]

            @errors << "#{relative(path)}: displays #{kind} total #{displayed}; expected #{expected[kind]}"
          end
        end
      end
    end
  end

  def immediate_page_count(directory)
    return 0 unless directory.directory?

    directory.children.count { |child| child.directory? && child.join("README.md").exist? }
  end

  def validate_forbidden_terms
    markdown_files.each do |path|
      File.readlines(path, chomp: true).each_with_index do |line, index|
        FORBIDDEN_TERMS.each do |term|
          next unless line.include?(term)

          @errors << "#{relative(path)}:#{index + 1}: forbidden term #{term.inspect}"
        end
      end
    end
  end
end

if __FILE__ == $PROGRAM_NAME
  errors = ContentValidator.new(Dir.pwd).run
  if errors.empty?
    puts "Content validation passed."
    exit 0
  end

  warn "Content validation failed with #{errors.length} error(s):"
  errors.each { |error| warn "- #{error}" }
  exit 1
end
