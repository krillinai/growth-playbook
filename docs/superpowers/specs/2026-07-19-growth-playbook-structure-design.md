# Growth Playbook Structure Design

## Goal

Turn the repository from a GEO-only guide into a complete growth playbook. GEO becomes one module within marketing and distribution, while the repository remains usable during incremental migration.

## Information Architecture

The handbook follows a four-part growth loop:

1. Strategy and knowledge: understand markets, users, positioning, and growth models.
2. Content production: plan, create, localize, and repurpose content.
3. Marketing and distribution: acquire audiences through search, GEO, social media, communities, email, partnerships, and paid channels.
4. Analytics and optimization: define metrics, run experiments, attribute results, and improve the next cycle.

Shared practical material lives outside the four reading sections so it can be reused without duplication.

## Proposed Directory Structure

```text
growth-playbook/
├── README.md
├── README.zh.md
├── handbook/
│   ├── README.md
│   ├── 01-strategy-and-knowledge/
│   │   └── README.md
│   ├── 02-content-production/
│   │   └── README.md
│   ├── 03-marketing-and-distribution/
│   │   ├── README.md
│   │   ├── seo/
│   │   │   └── README.md
│   │   ├── geo/
│   │   │   └── README.zh.md
│   │   ├── social-media/
│   │   │   └── README.md
│   │   ├── email/
│   │   │   └── README.md
│   │   ├── community/
│   │   │   └── README.md
│   │   ├── partnerships/
│   │   │   └── README.md
│   │   └── paid-acquisition/
│   │       └── README.md
│   └── 04-analytics-and-optimization/
│       └── README.md
├── playbooks/
│   └── README.md
├── templates/
│   └── README.md
├── case-studies/
│   └── README.md
└── resources/
    └── README.md
```

## Content Boundaries

- `handbook/` explains the complete growth system in a recommended reading order.
- `playbooks/` contains goal-oriented, executable workflows that may combine multiple handbook modules.
- `templates/` contains reusable briefs, checklists, worksheets, and measurement tables.
- `case-studies/` connects decisions and actions to real outcomes.
- `resources/` contains external tools, research, datasets, and further reading.
- Skills and runnable products remain in separate repositories. This repository may link to them but does not host their implementation.

## GEO Migration

The existing Chinese GEO guide moves to `handbook/03-marketing-and-distribution/geo/README.zh.md` without rewriting its substance in the first migration. The root `README.zh.md` becomes the Chinese entry page for the complete growth playbook and links to the GEO module.

The English and other translated GEO guides remain at their current root paths during the first migration. This preserves existing links and avoids presenting partially translated handbook navigation as complete. A later translation pass can move each language into the GEO module and add redirects or compatibility links.

## Initial Content

Each new section receives a concise index describing:

- what the section covers;
- expected outcomes;
- planned modules;
- links to available content.

Indexes must clearly label unfinished modules as planned. They should not imply that placeholder material is complete.

## Compatibility

- Existing GEO headings and anchors remain unchanged inside the migrated Chinese document.
- Existing non-Chinese files are not modified in the first migration.
- No external repository or tool code is copied into this repository.
- Git-tracked index files are used instead of empty directories.

## Completion Criteria

- The proposed directories and index files exist.
- Root Chinese navigation describes the complete growth playbook.
- The full Chinese GEO guide is available under the marketing and distribution section.
- All relative links added by the migration resolve.
- A repository search confirms that no Chinese GEO content was accidentally lost.
