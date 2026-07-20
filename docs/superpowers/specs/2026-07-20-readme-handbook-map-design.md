# README Handbook Map Design

## Goal

Replace the Mermaid diagram in both root README files with a monospaced text diagram modeled on the user's reference. The diagram explains the long-term information architecture of Growth & Marketing Playbook without creating empty directories.

## Presentation

- Use a fenced `text` block with box-drawing characters.
- Use English labels inside the diagram to keep column alignment stable across GitHub fonts.
- Add localized prose immediately below the diagram in each README.
- Do not use Mermaid, custom colors, raw HTML, or generated images.

## Information Architecture

The diagram has three conceptual layers.

### Handbook

Growth Foundations appears at the top as the shared starting point. It includes metrics, experiments, lifecycle models, funnels, growth loops, positioning, and product-market fit.

The foundation feeds five growth stages:

1. Acquisition.
2. Activation and Conversion.
3. Retention and Expansion.
4. Monetization.
5. Referral and Growth Loops.

GEO appears as published under Acquisition. Growth Metrics appears as published under Growth Foundations. Other topics are marked as planned.

### Case Library

The reference layer contains:

- People and Ideas;
- Case Studies;
- optional company index pages when a company has enough cases to justify one.

The public Chinese label is `人物与思想`, not `增长名人堂`. Case studies are stored once and can later be indexed by company, growth stage, business model, channel, and industry.

### Toolkit

The execution layer contains:

- tool directory;
- Growth Skills index;
- workflow combinations.

The handbook repository may catalog and explain Skills. Installable Skill implementations remain eligible for a separate repository when their packaging and release lifecycle requires it.

## README Integration

- Replace the current Mermaid section in `README.md` and `README.zh.md`.
- English heading: `How the Playbook Fits Together`.
- Chinese heading: `手册体系如何协同`.
- Keep published module descriptions and reading links unchanged.
- Explain below the diagram that only GEO and Growth Metrics are currently published and other entries show the intended structure.
- Explain the three layers as Handbook, Case Library, and Toolkit.

## Scope Boundaries

- Do not create empty directories for planned chapters.
- Do not move `handbook/geo/` or `handbook/metrics/` in this change.
- Do not add people, company, case, tool, or Skill content yet.
- Do not imply that planned modules are already available.

## Completion Criteria

- Both root README files contain equivalent monospaced architecture diagrams.
- The diagrams render as aligned text in a GitHub-compatible code block.
- Growth Metrics and GEO are the only entries marked published.
- Growth Foundations, five growth stages, Case Library, and Toolkit are visible.
- No Mermaid blocks remain in either root README.
- Existing local Markdown links still resolve.
