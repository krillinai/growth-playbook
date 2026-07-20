# README Directory Map Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [x]`) syntax for tracking.

**Goal:** Replace the README Mermaid diagrams with monospaced directory maps modeled on the user's reference image.

**Architecture:** Use one fixed-width `text` diagram in each root README. The diagram places Growth Foundations above five growth stages and places the Case Library and Toolkit below them as cross-cutting reference and execution layers.

**Tech Stack:** Markdown, fixed-width ASCII text, GitHub code blocks

---

### Task 1: Replace both diagrams

**Files:**
- Modify: `README.md`
- Modify: `README.zh.md`

- [x] **Step 1: Replace the English Mermaid block**

Remove the full Mermaid section body and add the fixed-width directory map under `How the Playbook Fits Together`.

- [x] **Step 2: Replace the Chinese Mermaid block**

Use the same fixed-width map under `手册体系如何协同`, followed by Chinese prose explaining Handbook, Case Library, and Toolkit.

- [x] **Step 3: Mark publication status accurately**

Mark only Growth Metrics and GEO as published. Mark every other handbook topic, reference collection, and toolkit collection as planned.

### Task 2: Verify and publish

**Files:**
- Verify: `README.md`
- Verify: `README.zh.md`

- [x] **Step 1: Validate diagram shape**

Verify both diagrams have matching line counts and line widths, contain the foundation, five growth stages, Case Library, and Toolkit, and contain no Mermaid fences.

- [x] **Step 2: Validate documentation**

Resolve all local Markdown links and run `git diff --check`. Expected: no missing links or whitespace errors.

- [x] **Step 3: Commit and push**

Commit with `docs: replace README diagrams with directory maps`, push `main`, and verify local `HEAD` matches `origin/main`.
