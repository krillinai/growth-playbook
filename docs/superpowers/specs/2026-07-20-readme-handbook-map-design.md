# README Handbook Map Design

## Goal

Show the Growth & Marketing Playbook information architecture directly in both root README files with a GitHub-native Mermaid diagram.

## Scope

The diagram represents only the handbook content structure. It does not include Skills, KrillinAI products, social publishing tools, or other ecosystem projects.

## Structure

The diagram presents a continuous four-part growth loop:

1. Strategy and knowledge.
2. Content production.
3. Marketing and distribution.
4. Analytics and optimization.

The fourth section connects back to the first to communicate continuous feedback rather than a one-way funnel.

## Published And Planned Content

- GEO appears under Marketing and Distribution and is marked as published.
- Growth Metrics appears under Analytics and Optimization and is marked as published.
- Market research, positioning, and PMF appear as planned under Strategy and Knowledge.
- Planning, creation, and localization appear as planned under Content Production.
- SEO, social media, communities, and paid acquisition appear as planned under Marketing and Distribution.
- Attribution, experiments, and reviews appear as planned under Analytics and Optimization.

Published module links use solid arrows. Planned topics use dashed arrows and include a planned label so the diagram does not imply that those modules are complete.

## README Integration

- Add the diagram after the introductory principles and before the published module list.
- `README.md` uses English-first labels.
- `README.zh.md` uses Chinese-first labels.
- Add one sentence below each diagram explaining that the four areas form a continuous growth loop.
- Keep the existing published module descriptions and reading links unchanged.

## Rendering Constraints

- Use GitHub-supported Mermaid `flowchart LR` syntax.
- Use text labels and line styles only; do not depend on custom colors that may fail in dark mode.
- Keep labels short enough to remain readable on GitHub mobile layouts.
- Do not use raw HTML or external image assets.

## Completion Criteria

- Both root README files contain equivalent Mermaid diagrams in their primary language.
- GEO and Growth Metrics are visibly marked as published.
- Planned topics are visually distinct from published modules.
- The loop connects Analytics and Optimization back to Strategy and Knowledge.
- Existing local Markdown links still resolve.
