# Metrics Module Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [x]`) syntax for tracking.

**Goal:** Publish the existing Chinese metrics system as a human-facing handbook module with a separate AI Agent usage guide.

**Architecture:** Move the user-authored source into `handbook/metrics/README.zh.md`, extract only the Agent role table into `agent-guide.zh.md`, and keep weekly review instructions self-contained. Integrate the module through existing navigation and a cross-reference from the GEO measurement chapter.

**Tech Stack:** Markdown, Git, shell-based link and content checks

---

### Task 1: Create the Metrics module

**Files:**
- Move: `04-指标体系.md` to `handbook/metrics/README.zh.md`
- Create: `handbook/metrics/agent-guide.zh.md`

- [x] **Step 1: Record the source checksum and headings**

Run `shasum -a 256 '04-指标体系.md'` and `rg -n '^#{1,4} ' '04-指标体系.md'`. Expected: a checksum and the complete source heading list.

- [x] **Step 2: Move the source into the module**

Create `handbook/metrics/` and move the source to `handbook/metrics/README.zh.md`. Expected: the root source no longer exists and the module document does.

- [x] **Step 3: Split the Agent guidance**

Remove the `AI Agent 如何使用指标` section and role table from the primary document. Create `agent-guide.zh.md` containing that table plus explicit rules for metric selection and a consistent Agent output contract. Add reciprocal links between the two files.

- [x] **Step 4: Remove the template dependency**

Delete the final link to `../05-交付与模板/templates/05-weekly-growth-review.md`. Keep the six weekly review questions in the primary document.

### Task 2: Integrate handbook navigation

**Files:**
- Modify: `README.md`
- Modify: `README.zh.md`
- Modify: `handbook/README.md`
- Modify: `ROADMAP.md`

- [x] **Step 1: Add Metrics to both root homepages**

List Metrics as published. The Chinese homepage links directly to `handbook/metrics/README.zh.md`; the English homepage labels the module as Chinese-only.

- [x] **Step 2: Add Metrics to the handbook index**

List the primary document and Agent guide under a new Metrics entry. Do not add an English Metrics link.

- [x] **Step 3: Update the Roadmap**

Add Metrics to `已发布`, remove `增长指标与数据体系` from future analytics topics, and retain attribution, experiments, reviews, and scaling as future directions.

### Task 3: Connect GEO measurement to the common framework

**Files:**
- Modify: `handbook/geo/README.zh.md`

- [x] **Step 1: Add a scoped cross-reference**

At the start of GEO Chapter 7, link to `../metrics/README.zh.md` and state that GEO-specific visibility and citation metrics supplement the general growth metric framework.

### Task 4: Verify and publish

**Files:**
- Verify all files changed by Tasks 1-3

- [x] **Step 1: Verify content boundaries**

Run checks proving the root source is gone, both Metrics documents exist, the primary document does not contain the Agent role table or template path, and the Agent guide contains the role table and output contract.

- [x] **Step 2: Verify links and formatting**

Resolve all local Markdown links in the root pages, handbook index, GEO guide, Metrics documents, and Roadmap. Run `git diff --check`. Expected: no missing links or new whitespace errors.

- [x] **Step 3: Review, commit, and push**

Inspect `git diff --stat` and the full relevant diff. Commit the intended files with `docs: add growth metrics handbook module`, push `main`, and verify local `HEAD` matches `origin/main`.
