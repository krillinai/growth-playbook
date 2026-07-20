# Growth Playbook Structure Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [x]`) syntax for tracking.

**Goal:** Convert the Chinese entry point from a GEO-only guide into a minimal Growth Playbook homepage while preserving the complete GEO guide as the first handbook module.

**Architecture:** Keep the repository content-first: add only a handbook index, the existing GEO module, and a roadmap. Preserve all non-Chinese GEO files at their existing paths, move the Chinese guide with Git history intact, and verify its checksum before creating the new root Chinese README.

**Tech Stack:** Markdown, Git, standard shell verification commands

---

### Task 1: Preserve the Chinese GEO guide as a module

**Files:**
- Create: `handbook/geo/README.zh.md`
- Source: `README.zh.md`

- [x] **Step 1: Record the source document checksum and line count**

Run:

```bash
shasum -a 256 README.zh.md
wc -l README.zh.md
```

Expected: one checksum and a line count of 820.

- [x] **Step 2: Create the module directory and move the document with Git history intact**

Run:

```bash
mkdir -p handbook/geo
git mv README.zh.md handbook/geo/README.zh.md
```

Expected: `handbook/geo/README.zh.md` exists.

- [x] **Step 3: Verify the migrated document is identical**

Run:

```bash
shasum -a 256 handbook/geo/README.zh.md
```

Expected: the checksum matches the value recorded in Step 1.

### Task 2: Add the minimal handbook navigation

**Files:**
- Create: `handbook/README.md`
- Modify: `README.zh.md`

- [x] **Step 1: Create the handbook index**

Add a concise Chinese module index that identifies GEO as the only published module and links to `geo/README.zh.md`.

- [x] **Step 2: Replace the Chinese root README with the Growth Playbook homepage**

The homepage must include the Growth Playbook purpose, the four-part growth loop as long-term organization, an available-now section linking to `handbook/geo/README.zh.md`, a note that other modules will be added only as they are written, and links to the roadmap and international GEO translations.

- [x] **Step 3: Verify new local links resolve**

Run:

```bash
test -f handbook/geo/README.zh.md
test -f handbook/README.md
```

Expected: both commands exit successfully.

### Task 3: Add the roadmap

**Files:**
- Create: `ROADMAP.md`

- [x] **Step 1: Document current and future scope**

Create a roadmap with GEO marked as published and future subjects grouped under strategy and knowledge, content production, marketing and distribution, and analytics and optimization. Do not assign dates or create empty module directories.

- [x] **Step 2: Check documentation quality**

Run:

```bash
rg -n 'TBD|TODO|PLACEHOLDER|FIXME' README.zh.md handbook ROADMAP.md
```

Expected: no matches.

### Task 4: Verify and commit the migration

**Files:**
- Verify: `README.zh.md`
- Verify: `handbook/README.md`
- Verify: `handbook/geo/README.zh.md`
- Verify: `ROADMAP.md`

- [x] **Step 1: Verify content preservation and whitespace**

Run:

```bash
wc -l handbook/geo/README.zh.md
git diff --check
```

Expected: the GEO module has 820 lines and `git diff --check` returns no errors.

- [x] **Step 2: Inspect repository state**

Run:

```bash
git status --short
git diff --stat
```

Expected: only the planned documentation files and the implementation plan are changed.

- [x] **Step 3: Commit the completed structure**

Run:

```bash
git add README.zh.md ROADMAP.md handbook docs/superpowers/plans/2026-07-19-growth-playbook-structure.md
git commit -m "docs: establish growth playbook structure"
```

Expected: Git creates one commit containing the minimal structure and preserved GEO module.
