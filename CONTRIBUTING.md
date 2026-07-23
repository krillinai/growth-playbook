# Contributing to Growth Playbook

**[English](CONTRIBUTING.md)｜[简体中文](CONTRIBUTING.zh.md)**

Growth Playbook accepts evidence-backed improvements to growth foundations, lifecycle stages, growth systems, company cases, practitioner profiles, diagnosis, and tools. Read the [Editorial & Evidence Standards](EDITORIAL.md) before drafting content.

## Before You Start

Open a content proposal Issue when the contribution would:

- add a person, company, theme, or top-level knowledge module;
- substantially change the taxonomy or boundaries of an existing module;
- introduce a claim that depends on disputed, private, or difficult-to-verify evidence;
- add automation, generated content, or a new external dependency.

Small corrections, clearer wording, source upgrades, link repairs, and bounded additions can go directly to a Pull Request.

## Content Workflow

1. Identify the decision the contribution should improve.
2. Locate the existing knowledge, theme, company, or person page that owns it.
3. Prefer primary sources and preserve publication date, role, company, product, and market context.
4. Separate verified facts, participant accounts, company claims, editorial synthesis, and causal conclusions.
5. Add limitations and transfer boundaries next to the conclusion they constrain.
6. Update the English and Chinese pages with equivalent information structure.
7. Update every relevant index and reciprocal link.
8. Run `ruby scripts/validate-content.rb` before opening a Pull Request.

## Repository Boundaries

- `handbook/` owns definitions, models, metrics, diagnosis, operating guidance, maturity, and limitations.
- `case-library/themes/` owns five-company evidence comparisons and transfer boundaries.
- `case-library/companies/` owns company-specific evidence across multiple growth topics.
- `case-library/people/` owns a practitioner's methods, source indexes, limitations, and any person-specific skill.
- `toolkit/` owns tool directories and decision-oriented usage guidance.
- `docs/` is not part of the published repository and must not be included in a contribution.

Do not create empty sections, placeholder pages, unsupported language variants, or a new top-level category before it has complete material.

## Bilingual Requirements

English pages use `README.md`; Simplified Chinese pages use `README.zh.md`. A content change must keep:

- equivalent section structure and conclusions;
- matching source lists and evidence boundaries;
- language-correct links between paired pages;
- product names, company names, formulas, and technical terms accurate rather than mechanically translated.

A translation can adapt sentence structure, but it must not add or remove substantive claims.

## Pull Request Checklist

- The contribution fits the repository scope.
- Claims use the evidence labels and source priority in `EDITORIAL.md`.
- Definitions remain in knowledge modules and company evidence remains in the Case Library.
- Every theme contains exactly five detailed company cases.
- English and Chinese structures match.
- Index totals and `View all` totals remain accurate.
- Local paths, anchors, and Markdown tables pass validation.
- No generated artifacts, private data, secrets, or `docs/` files are included.

## Licensing

By contributing, you agree that your contribution is licensed under the repository's [MIT License](LICENSE). Only submit material you have the right to share, and quote copyrighted material sparingly with clear attribution.
