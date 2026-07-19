# Growth Playbook Structure Design

## Goal

Reposition the repository as an incrementally developed growth playbook without pretending that unfinished sections already exist. GEO is the first complete module, not the theme of the entire repository.

## Principle

The repository follows a content-first rule: create a directory only when it contains useful material. Future sections belong in a roadmap until writing begins.

## Initial Structure

```text
growth-playbook/
├── README.md
├── README.zh.md
├── handbook/
│   ├── README.md
│   └── geo/
│       └── README.zh.md
├── ROADMAP.md
└── docs/
    └── superpowers/
        └── specs/
```

## File Responsibilities

- `README.md` remains the current English GEO guide temporarily so existing international readers and links continue to work.
- `README.zh.md` becomes the Chinese homepage for the broader Growth Playbook. It explains the scope, shows GEO as the first available module, and links to the migrated guide.
- `handbook/README.md` is a short module index. It lists only published modules as available.
- `handbook/geo/README.zh.md` contains the existing Chinese GEO guide without rewriting its substance during migration.
- `ROADMAP.md` lists possible future subjects without creating empty section directories or promising a fixed publication order.

## Future Classification

As real content is added, modules may be grouped around the growth loop:

1. Strategy and knowledge.
2. Content production.
3. Marketing and distribution.
4. Analytics and optimization.

These are roadmap categories, not directories in the initial migration. When enough modules exist to justify navigation by category, the repository can introduce category indexes and move modules with compatibility links.

## GEO Migration

The existing Chinese GEO guide moves to `handbook/geo/README.zh.md`. Its headings and content remain intact.

The root Chinese README becomes a concise Growth Playbook entry page. It must clearly distinguish:

- available now: the complete GEO guide;
- planned: other growth topics;
- long-term direction: a practical handbook combining frameworks and executable playbooks.

Other translated GEO files remain at their current root paths in this migration. They can move into language-specific module paths in a later translation pass.

## Compatibility

- Existing non-Chinese GEO files are not modified.
- No empty category directories are created.
- No Skills or software product code is added to this repository.
- The moved Chinese GEO document retains all existing substantive content.

## Completion Criteria

- The minimal directory structure exists.
- The Chinese homepage represents the broader Growth Playbook honestly.
- The full Chinese GEO guide is accessible under `handbook/geo/`.
- The module index marks GEO as the only currently published module.
- The roadmap describes future directions without empty scaffolding.
- All new relative links resolve.
