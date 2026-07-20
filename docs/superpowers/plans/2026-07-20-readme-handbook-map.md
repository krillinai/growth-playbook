# README Handbook Map Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [x]`) syntax for tracking.

**Goal:** Add equivalent English and Chinese Mermaid diagrams that explain the handbook's four-part growth loop and distinguish published modules from planned topics.

**Architecture:** Place each diagram between the content-first introduction and the published module list. Use solid links for the four-part loop and published modules, dashed links for planned topics, and GitHub-native Mermaid syntax without custom colors.

**Tech Stack:** Markdown, Mermaid, GitHub README rendering

---

### Task 1: Add the English handbook map

**Files:**
- Modify: `README.md`

- [x] **Step 1: Add the structure section**

Insert `How the Handbook Fits Together` after the content-first introduction. Add a `flowchart LR` with Strategy and Knowledge, Content Production, Marketing and Distribution, and Analytics and Optimization connected in a loop.

- [x] **Step 2: Add module and topic branches**

Attach GEO as published under Marketing and Distribution and Growth Metrics as published under Analytics and Optimization. Attach short planned-topic nodes to all four sections with dashed arrows and `Planned` labels.

- [x] **Step 3: Explain the loop**

Add one sentence stating that the four areas form a continuous feedback loop rather than a one-way funnel.

### Task 2: Add the Chinese handbook map

**Files:**
- Modify: `README.zh.md`

- [x] **Step 1: Add the equivalent Chinese structure section**

Insert `手册如何协同` at the same location. Use the same graph topology with Chinese-first labels and `已发布` / `规划中` status text.

- [x] **Step 2: Explain the Chinese loop**

Add one sentence explaining that analysis results feed the next strategy cycle.

### Task 3: Verify and publish

**Files:**
- Verify: `README.md`
- Verify: `README.zh.md`

- [x] **Step 1: Validate Mermaid structure**

Extract both Mermaid blocks and verify each contains `flowchart LR`, four loop nodes, the return edge, two published nodes, and four planned-topic nodes.

- [x] **Step 2: Render the diagrams**

Render both blocks with Mermaid CLI. Expected: two non-empty SVG files and no Mermaid parser errors.

- [x] **Step 3: Validate documentation**

Resolve all local Markdown links and run `git diff --check`. Expected: no missing local links or new whitespace errors.

- [x] **Step 4: Commit and push**

Commit the two README changes and this plan with `docs: add handbook structure diagrams`, push `main`, and verify local `HEAD` matches `origin/main`.
