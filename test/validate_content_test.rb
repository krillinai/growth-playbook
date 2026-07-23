require "fileutils"
require "minitest/autorun"
require "tmpdir"

require_relative "../scripts/validate-content"

class ValidateContentTest < Minitest::Test
  def with_repo
    Dir.mktmpdir("growth-playbook-validator") do |root|
      yield root
    end
  end

  def write(root, path, content)
    target = File.join(root, path)
    FileUtils.mkdir_p(File.dirname(target))
    File.write(target, content)
  end

  def errors_for(root, check)
    ContentValidator.new(root).run(checks: [check])
  end

  def test_reports_missing_relative_paths_and_anchors
    with_repo do |root|
      write(root, "README.md", <<~MARKDOWN)
        # Home

        [Valid](guide.md#target-heading)
        [Missing anchor](guide.md#not-here)
        [Missing file](missing.md)
      MARKDOWN
      write(root, "guide.md", "# Target Heading\n")

      errors = errors_for(root, :links)

      assert_equal 2, errors.length
      assert errors.any? { |error| error.include?("missing anchor") }
      assert errors.any? { |error| error.include?("missing path") }
    end
  end

  def test_reports_markdown_rows_with_inconsistent_column_counts
    with_repo do |root|
      write(root, "README.md", <<~MARKDOWN)
        | A | B |
        | --- | --- |
        | one | two |
        | broken |
      MARKDOWN

      errors = errors_for(root, :tables)

      assert_equal 1, errors.length
      assert_includes errors.first, "table has 1 columns; expected 2"
    end
  end

  def test_reports_bilingual_heading_count_drift
    with_repo do |root|
      write(root, "topic/README.md", "# Topic\n\n## One\n\n## Two\n")
      write(root, "topic/README.zh.md", "# 主题\n\n## 一\n")

      errors = errors_for(root, :bilingual_headings)

      assert_equal 1, errors.length
      assert_includes errors.first, "heading count differs"
    end
  end

  def test_reports_unsupported_readme_language_variants
    with_repo do |root|
      write(root, "README.md", "# English\n")
      write(root, "README.zh.md", "# 中文\n")
      write(root, "README.fr.md", "# Francais\n")

      errors = errors_for(root, :language_variants)

      assert_equal 1, errors.length
      assert_includes errors.first, "README.fr.md"
    end
  end

  def test_requires_exactly_five_cases_in_each_theme_language
    with_repo do |root|
      english = (1..4).map { |number| "## Case #{number}: Example" }.join("\n\n")
      chinese = (1..5).map { |number| "## 案例 #{number}：示例" }.join("\n\n")
      write(root, "case-library/themes/example/README.md", english)
      write(root, "case-library/themes/example/README.zh.md", chinese)

      errors = errors_for(root, :theme_case_counts)

      assert_equal 1, errors.length
      assert_includes errors.first, "contains 4 cases; expected 5"
    end
  end

  def test_reports_people_and_company_index_total_drift
    with_repo do |root|
      write(root, "case-library/people/one/README.md", "# One\n")
      write(root, "case-library/people/two/README.md", "# Two\n")
      write(root, "case-library/companies/acme/README.md", "# Acme\n")
      write(root, "README.md", "[View all 1 people](case-library/people/README.md)\n[View all 2 companies](case-library/companies/README.md)\n")

      errors = errors_for(root, :index_totals)

      assert_equal 2, errors.length
      assert errors.any? { |error| error.include?("people total 1; expected 2") }
      assert errors.any? { |error| error.include?("companies total 2; expected 1") }
    end
  end

  def test_reports_forbidden_legacy_taxonomy
    with_repo do |root|
      write(root, "README.md", "## Growth Capabilities\n")
      write(root, "README.zh.md", "## 横向能力\n")

      errors = errors_for(root, :forbidden_terms)

      assert_equal 2, errors.length
      assert errors.any? { |error| error.include?("Growth Capabilities") }
      assert errors.any? { |error| error.include?("横向能力") }
    end
  end

  def test_ignores_unpublished_docs_directory
    with_repo do |root|
      write(root, "README.md", "# Growth Playbook\n")
      write(root, "docs/archive.md", "## Growth Capabilities\n")

      errors = errors_for(root, :forbidden_terms)

      assert_empty errors
    end
  end
end
