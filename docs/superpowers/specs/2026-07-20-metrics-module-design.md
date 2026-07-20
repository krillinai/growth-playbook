# Metrics Module Design

## Goal

Publish the existing Chinese metrics document as the second complete module in Growth Playbook. Serve both human practitioners and AI agents without mixing explanatory content with execution rules.

## Structure

```text
handbook/
├── geo/
│   ├── README.md
│   └── README.zh.md
└── metrics/
    ├── README.zh.md
    └── agent-guide.zh.md
```

No delivery or templates module is introduced. The metrics module must not link to files or sections that do not exist.

## Human-Facing Document

`handbook/metrics/README.zh.md` is the primary metrics handbook. It contains:

- usage principles;
- metric hierarchy;
- North Star Metric principles and examples;
- the metric library;
- funnel metrics;
- guardrail metrics;
- a self-contained weekly growth review checklist.

The document links to the Agent guide but remains useful without reading it.

## Agent Guide

`handbook/metrics/agent-guide.zh.md` contains:

- the mapping between Agent roles and metrics;
- rules for connecting every recommendation to a metric;
- rules for selecting primary, leading, and guardrail metrics;
- a consistent analysis output contract for Agent responses.

The first version remains Markdown. Machine-readable JSON or YAML is deferred until an actual consumer requires a stable schema.

## Integration

- Root Chinese README lists Metrics alongside GEO as published.
- Root English README lists the Metrics module as available in Chinese and does not imply that an English translation exists.
- `handbook/README.md` lists both published modules and their available languages.
- `ROADMAP.md` moves the metrics system from a future direction to the published section while retaining broader analytics topics as future work.
- The Chinese GEO guide links its metrics chapter to the general metrics framework. GEO-specific metrics remain in GEO; generic business, funnel, retention, and experiment metrics remain in Metrics.

## Content Migration

The source file `04-指标体系.md` moves to `handbook/metrics/README.zh.md`. The following section moves out of the primary document into the Agent guide:

- `AI Agent 如何使用指标` and its role-to-metric table.

The broken weekly review template link is removed. Its existing review questions remain directly in the primary document so the module is self-contained.

## Scope Boundaries

- Do not create a templates directory.
- Do not create an English metrics document.
- Do not convert the metric library into structured data yet.
- Do not rewrite or expand the metric definitions beyond edits required for navigation and separation.

## Completion Criteria

- The root-level source file no longer exists.
- Both Metrics documents exist under `handbook/metrics/`.
- The human-facing document contains no Agent role table or broken template link.
- The Agent guide contains the role table and explicit output rules.
- Root navigation, handbook navigation, Roadmap, and the Chinese GEO metrics section link to the new module.
- Every new local Markdown link resolves.
