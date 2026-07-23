# Generative Engine Optimization (GEO)

> GEO is the practice of improving how accurately and credibly a company, product, or body of knowledge is discovered, represented, and cited in AI-generated answers, then connecting that visibility to qualified customer and business outcomes.

**[English](README.md)｜[简体中文](README.zh.md)**

## Definitions and Boundaries

| Concept | Primary objective | Boundary |
| --- | --- | --- |
| SEO | Earn qualified discovery through search results and search features | Rankings and traffic do not prove downstream customer value. |
| GEO | Improve representation, mentions, citations, and recommendation presence in AI-generated answers | AI visibility does not prove demand, preference, traffic, or revenue. |
| Answer Engine Optimization | Make information useful in systems that return synthesized answers | Often overlaps with GEO; terminology is not standardized. |
| Content strategy | Decide which customer questions, knowledge, formats, and distribution deserve investment | Content volume alone does not create authority or retrieval. |
| Digital PR and authority | Earn credible independent discussion, references, and reputation | Mentions without relevance or trust can add noise rather than value. |
| Structured data | Describe entities and page content in machine-readable form | Markup can reduce ambiguity but does not guarantee indexing, citation, or recommendation. |

GEO and SEO share foundations: accessible pages, clear entities, useful content, credible evidence, technical quality, and external references. They differ mainly in the surfaces and measurements being observed. Treat GEO as part of the acquisition and discovery system, not as a replacement for SEO or a separate growth strategy.

## GEO in the Growth System

```text
customer question or decision
-> search, assistant, or AI answer surface
-> retrieved and generated response
-> accurate mention, citation, or recommendation
-> qualified next action
-> activation, retention, and commercial value
```

The first four steps describe visibility. Growth begins only when the exposure reaches a relevant customer and changes a useful downstream behavior.

GEO can support:

- category and problem education;
- brand and product discovery;
- comparison and evaluation;
- technical or product support;
- reputation and factual accuracy;
- qualified site visits, product trials, pipeline, or partner interest.

It cannot compensate for weak Product-Market Fit, unclear positioning, an untrusted product, or poor retention.

## GEO Unit, Scope, and Version

Define what is being measured before optimizing it.

| Scope field | Decision |
| --- | --- |
| Entity | Company, brand, product, person, dataset, category, or topic |
| Audience | Customer segment, role, market, language, and buying situation |
| Question set | Problems, use cases, comparisons, objections, support, and brand questions |
| Surfaces | AI assistants, AI search, search-result answer features, or embedded copilots |
| Geography and language | Market, locale, device, regulation, and local terminology |
| Output type | Mention, citation, recommendation, answer accuracy, or qualified referral |
| Time window | Collection dates, model or product version where observable, and review cadence |
| Owner | Person accountable for the question set, evidence, changes, and business interpretation |

AI answers vary by platform, model, retrieval mode, account state, location, time, and prompt wording. Every score is therefore a sample from a defined collection process, not a universal property of the brand.

## Query and Prompt Portfolio

Build the measurement set from real customer decisions rather than prompts designed only to produce the brand.

| Intent | Example question type | Useful downstream signal |
| --- | --- | --- |
| Problem discovery | How can a team solve a recurring workflow problem? | Qualified category interest |
| Category education | What is the category and when is it useful? | Correct category and problem understanding |
| Solution discovery | Which approaches or products address the problem? | Inclusion in a relevant consideration set |
| Comparison | Product A versus Product B for a defined use case | Correct differentiation and evaluation criteria |
| Evidence and trust | Is the product reliable, secure, compliant, or proven? | Evidence use and reduced uncertainty |
| Implementation | How should the product or method be used? | Activation, support success, or adoption |
| Brand accuracy | What does the company or product do? | Factual and current representation |

A prompt contract should record:

```text
prompt ID:
audience and intent:
market and language:
prompt text and controlled variants:
platform and surface:
collection method and date:
expected entities and facts:
acceptable answer boundary:
business relevance:
owner and review date:
```

Use paraphrase families, not one wording. Keep a stable benchmark set for trend comparison and a rotating discovery set for new customer language. Separate brand, non-brand, comparison, and support prompts.

## How AI Answer Surfaces Use Information

AI products may combine several information paths:

- model training data;
- live web search or retrieval indexes;
- licensed or partner data;
- structured product or knowledge sources;
- user-provided files, history, or context;
- tool calls and third-party integrations.

The mix is platform- and request-specific and is often not fully observable. A cited page may support one claim without being the only influence on the answer. An uncited statement may come from training data, another retrieved source, or model generation.

Do not claim that one markup field, crawler, backlink, or content edit directly caused an answer unless the platform exposes enough evidence or a credible comparison supports it.

## Entity and Source Foundation

The system should make important entities and claims easy to identify and verify.

### Entity Consistency

- Use one canonical company, product, and person name where possible.
- Maintain clear About, product, documentation, contact, policy, and support pages.
- Distinguish the company, product family, individual products, editions, and features.
- Keep descriptions, URLs, logos, identifiers, and ownership relationships consistent.
- Explain renamed, acquired, deprecated, or merged products.
- Provide locale-specific names and terminology when markets differ.

### Canonical Facts

Maintain source-of-truth pages for facts customers and answer engines repeatedly need:

- product purpose and best-fit use cases;
- current capabilities and limitations;
- pricing and packaging where public;
- integrations, compatibility, security, and compliance;
- authorship, publication date, update date, and methodology;
- company history, leadership, location, and contact details;
- policies, support boundaries, and change logs.

Conflicting official pages weaken both customer trust and machine interpretation.

## Content Architecture

Build content around decisions and evidence, not keyword or prompt volume.

| Content type | Job |
| --- | --- |
| Category and problem guide | Explain the problem, alternatives, decision criteria, and boundaries |
| Product and use-case page | Connect a specific customer situation to capability, value, and proof |
| Comparison page | Compare real alternatives using explicit and fair criteria |
| Documentation | Provide precise implementation, compatibility, failure, and troubleshooting detail |
| Original research | Contribute methods, data, definitions, and findings others can evaluate and cite |
| Customer evidence | Show context, intervention, outcome, attribution limit, and transfer boundary |
| FAQ or glossary | Resolve repeated questions when a dedicated short answer improves understanding |
| Change log | Keep fast-changing claims, features, and availability current |

Useful answer-ready content usually includes:

1. A direct answer or definition.
2. The conditions under which it is true.
3. Supporting evidence and source links.
4. Examples or implementation detail.
5. Limitations, alternatives, and tradeoffs.
6. Clear authorship and freshness signals.
7. A relevant next action for the customer.

Do not create hundreds of near-duplicate pages for synthetic prompts. Consolidate when the customer decision and answer are substantially the same.

## Evidence, Citations, and Claim Quality

Use a claim ledger for important statements.

| Field | Requirement |
| --- | --- |
| Claim | Specific statement being made |
| Entity and scope | Product, market, segment, version, and time period |
| Evidence | Primary data, documentation, research, customer record, or independent source |
| Evidence strength | Direct, supporting, inferred, disputed, or missing |
| Freshness | Publication and last verification date |
| Limitation | Selection, methodology, context, uncertainty, or transfer boundary |
| Owner | Person responsible for correction and review |

Prefer primary documentation and original evidence for factual claims. Use independent sources when they add external validation, comparison, or reputation context. Cite the source that actually supports the statement rather than a page that repeats it.

Avoid:

- unsupported superlatives and market-leadership claims;
- statistics without population, method, date, and source;
- customer outcomes presented without context or attribution limits;
- generated citations that were not opened and verified;
- hiding material limitations in footnotes;
- changing facts across languages or channels.

## Technical Accessibility

Technical work should make content available and unambiguous without assuming a special GEO ranking signal.

### Crawl and Index Foundations

- return stable success responses for canonical pages;
- use descriptive URLs, canonical tags, titles, and headings;
- keep important content available without requiring unsupported interaction;
- maintain useful internal links and XML sitemaps;
- prevent accidental `noindex`, authentication, or rendering blocks;
- control duplicate, parameterized, staging, and obsolete pages;
- monitor server errors, redirect chains, and content changes.

### Crawler Policies

Crawler names and policies change. Separate search or retrieval access from model-training controls; one directive may not govern both. Review the current official documentation for each platform and record the business, copyright, privacy, bandwidth, and security decision behind each rule.

`robots.txt` is a declared access policy, not a security control. Sensitive data should never rely on crawler compliance for protection.

### Structured Data

Use Schema.org types that match visible page content, such as `Organization`, `Product`, `SoftwareApplication`, `Article`, `Person`, `FAQPage`, or `HowTo` when appropriate. Validate syntax and keep markup consistent with the page.

Structured data can improve entity clarity and eligibility for supported search features. It does not guarantee an AI citation or recommendation.

### Emerging Files and Protocols

Formats such as `llms.txt` may be useful as experimental documentation or discovery aids, but they are not universal standards or proven ranking controls. Adopt them only with a named hypothesis, low maintenance cost, and no expectation that they replace crawlable pages, documentation, or sitemaps.

## Off-Site Authority and Distribution

AI answers can rely on sources outside the official domain. Build authority by making useful evidence available where relevant communities and evaluators already work.

Possible sources include:

- credible industry publications and research;
- partner and integration documentation;
- software directories and app marketplaces;
- expert reviews and comparison resources;
- conference talks, podcasts, videos, and transcripts;
- public repositories, standards work, and technical communities;
- customer discussions and support communities;
- original datasets and transparent research methods.

The objective is not maximum mention volume. Prioritize relevance, independence, factual consistency, discoverability, and audience trust. Do not use fabricated reviews, undisclosed sponsorship, automated forum spam, or citation manipulation.

## Positioning and Message Consistency

GEO exposes positioning quality. If official pages, customers, reviewers, and product documentation describe the product differently, answer engines may reproduce the conflict.

Connect:

```text
best-fit customer and problem
-> competitive alternatives
-> differentiated value
-> capability and proof
-> consistent product, content, and external evidence
```

Do not optimize generic “best product” prompts before the company can state which customer and situation it serves best. See [Positioning](../positioning/README.md) for the complete positioning system.

## International and Multilingual GEO

Translation is only one part of market coverage. Validate:

- local customer questions and terminology;
- category meaning and competitive alternatives;
- local search and AI surfaces;
- product availability, price, payment, and support;
- regulatory, privacy, and cultural constraints;
- local proof, citations, communities, and trusted sources;
- entity consistency across language versions;
- hreflang, canonical, locale, and language-detection behavior.

Use native review for decision-critical content. Track each market separately before creating a global aggregate score.

## Measurement Contract

| Metric | Definition | Main limitation |
| --- | --- | --- |
| Prompt coverage | Share of eligible tracked prompts with a usable answer collected | Depends on the prompt sample and collection success |
| Mention rate | Share of answers that mention the entity | A mention can be irrelevant, negative, or inaccurate |
| Citation rate | Share of answers citing an owned or relevant external source | Platforms differ in whether and how they show citations |
| Citation share | Entity citations divided by citations across the defined competitor set | Competitor and prompt definitions can change the result |
| Recommendation presence | Share of relevant solution prompts including the entity as an option | Inclusion does not establish preference or conversion |
| Answer accuracy | Share of audited factual claims classified as correct and current | Requires a maintained fact set and human review |
| Positioning consistency | Share of answers using the intended category, customer, value, and proof | Intended wording can be wrong even when consistently repeated |
| Sentiment or stance | Coded tone and claims about the entity | Automated sentiment can miss context and mixed evaluations |
| Volatility | Change across repeated collections using the same contract | Model and retrieval changes may be outside company control |
| Qualified referral | Relevant visits or actions attributable to identifiable AI surfaces | Referrer and attribution data are incomplete |
| Assisted outcome | Pipeline, signup, activation, or revenue with an observed AI touch | Does not prove incrementality without a comparison |

Report numerator, denominator, prompt set, platform, market, language, collection date, retries, missing answers, and coding method. Keep visibility metrics separate from customer and business outcomes.

## Collection and Evaluation Design

1. Freeze a benchmark prompt set and controlled variants.
2. Define platforms, modes, markets, languages, accounts, and collection times.
3. Store raw answers, citations, timestamps, and collection metadata where terms permit.
4. Normalize entity aliases without hiding ambiguous matches.
5. Code mentions, citations, recommendations, accuracy, positioning, and sentiment using written rules.
6. Double-review a sample and measure disagreement for subjective labels.
7. Preserve failures, refusals, missing citations, and contradictory answers.
8. Connect identifiable referrals and downstream outcomes where privacy and attribution permit.
9. Version the contract when platforms, prompts, products, or coding rules change.

Avoid rerunning prompts until a desired answer appears and reporting only the favorable sample.

## Experiment and Causal Design

AI platforms rarely offer a clean company-controlled experiment surface. Use the strongest feasible design:

| Question | Possible design |
| --- | --- |
| Did a page become more retrievable or citable? | Staggered page updates with stable prompt and crawl controls |
| Did improved evidence change answer accuracy? | Before-after audit with unchanged facts, prompts, and coding rules |
| Did a source-placement program add qualified visibility? | Matched topics, markets, or time periods with downstream guardrails |
| Did AI visibility create incremental demand? | Geo, audience, or time holdout where exposure can be meaningfully separated |
| Which content pattern performs better? | Comparable content families with predeclared eligibility and observation windows |

Platform updates, model changes, crawl lag, prompt drift, competitor activity, and seasonality are major confounders. Treat observational changes as evidence for investigation, not proof of causality.

## Diagnostic Map

| Observed pattern | Check next | Possible response |
| --- | --- | --- |
| No mention on relevant prompts | Entity clarity, crawlability, content coverage, external evidence | Fix the missing foundation before increasing prompt volume. |
| Mentions exist but facts are wrong | Canonical facts, stale pages, conflicting sources, entity confusion | Correct source-of-truth pages and document contradictions. |
| Owned pages are visible but not cited | Claim quality, independent support, answer format, platform citation behavior | Improve evidence and accept that citation display is platform-specific. |
| Brand prompts perform but non-brand prompts do not | Category and problem content, positioning, external authority | Build demand-relevant knowledge rather than more brand pages. |
| Visibility rises but qualified outcomes do not | Prompt relevance, audience, recommendation context, next action | Rebuild the prompt set or improve the post-answer path. |
| One language performs poorly | Local terminology, market availability, local sources, technical locale signals | Localize the decision context and evidence, not only the words. |
| Answers vary sharply between runs | Sampling, retrieval mode, model changes, ambiguous prompt, weak evidence | Increase repeated samples and report volatility. |
| Competitors dominate comparison prompts | Real alternatives, decision criteria, proof, third-party sources | Improve positioning and credible comparative evidence. |
| Many citations come from weak pages | Source quality, duplication, syndication, outdated URLs | Consolidate canonical sources and improve external distribution quality. |
| Crawlers are allowed but visibility remains weak | Content value, authority, query fit, platform behavior | Stop treating crawler access as a ranking mechanism. |

## Operating Cadence

### Monthly

- collect the stable benchmark and review volatility;
- audit important factual errors and new citations;
- check technical access, indexation, and source freshness;
- connect visibility changes to qualified referrals and downstream evidence;
- assign corrections and content or distribution work.

### Quarterly

- revise the rotating prompt discovery set;
- review positioning, category, competitor, market, and language coverage;
- retire low-value prompts and duplicate content;
- evaluate source diversity and evidence quality;
- update crawler and platform policies from official documentation;
- decide which GEO work should scale, change, or stop.

## Maturity Model

| Stage | Characteristics | Next constraint |
| --- | --- | --- |
| 1. Anecdotal checks | Employees manually ask a few favorable prompts | Define entities, customer questions, and a reproducible collection contract. |
| 2. Visibility baseline | Stable prompts, platforms, mentions, and citations are tracked | Add answer accuracy, source quality, markets, and business relevance. |
| 3. Evidence-backed program | Content, technical, entity, and authority work follow explicit hypotheses | Connect visibility to qualified behavior and stronger comparisons. |
| 4. Governed operating system | Owners, versions, claim ledgers, reviews, and cross-functional decisions are shared | Manage platform change, international coverage, and causal uncertainty. |
| 5. Adaptive discovery system | GEO, SEO, content, PR, product evidence, and customer outcomes update together | Preserve trust and comparability as surfaces and products change. |

Maturity is not the number of prompts, pages, tools, or mentions. It is the ability to improve accurate customer discovery while preserving evidence, trust, and downstream value.

## Build Sequence

1. Define the entity, customer, market, language, decision, and business outcome.
2. Create a stable prompt portfolio from customer, search, sales, support, and product evidence.
3. Establish canonical facts, entity relationships, ownership, and update dates.
4. Audit crawlability, indexation, rendering, duplicates, structured data, and crawler policies.
5. Map content gaps across category, use case, comparison, proof, documentation, and support.
6. Build claim ledgers and improve the strongest source for each important fact.
7. Earn relevant independent evidence and distribution without manipulation.
8. Collect a reproducible visibility and accuracy baseline.
9. Connect identifiable AI referrals and assisted outcomes to activation, retention, and economics.
10. Run bounded tests, document confounders, and review the system monthly and quarterly.

## Guardrails

- Do not fabricate citations, reviews, customers, experts, or research.
- Do not publish false or misleading content to manipulate answer systems.
- Do not treat model-training controls and search access as the same decision.
- Do not expose private, copyrighted, regulated, or security-sensitive information for visibility.
- Do not create doorway pages or near-duplicate prompt pages without distinct customer value.
- Do not report a proprietary visibility score without its prompt set and method.
- Do not infer causality from one answer, one model, or one before-after observation.
- Do not optimize mentions that attract customers the product cannot serve.

## Selected Research and Official References

- [GEO: Generative Engine Optimization](https://arxiv.org/abs/2311.09735): introduces a benchmark and evaluates content interventions in a defined experimental setting; results should not be generalized to every platform or query.
- [Adversarial Search Engine Optimization for Large Language Models](https://arxiv.org/abs/2406.18382): examines manipulation risks in LLM-based search and supports the need for trust and abuse guardrails.
- [Manipulating Large Language Models to Increase Product Visibility](https://arxiv.org/abs/2404.07981): studies how strategic text can alter product recommendations, illustrating both measurement possibilities and integrity risks.
- [Google Search and AI features](https://developers.google.com/search/docs/appearance/ai-features): current official guidance for site owners on Google's AI search features.
- [OpenAI crawler documentation](https://developers.openai.com/api/docs/bots): current crawler identities and control guidance.
- [Perplexity crawler documentation](https://docs.perplexity.ai/docs/resources/perplexity-crawlers): current crawler identities and access guidance.

Research findings, crawler identities, product behavior, and platform policies change. Verify the current official documentation before operational changes.

## Evidence and Limits

- Answer systems are partly opaque and change frequently; observed visibility does not reveal every retrieval or generation mechanism.
- Prompt tracking samples a decision space and cannot represent all users or personalized contexts.
- Citations, mentions, recommendations, and sentiment are platform-specific constructs without one universal metric.
- Visibility can change because of model, index, competitor, market, or platform updates unrelated to company actions.
- Business attribution is incomplete because AI referrals may be hidden, cross-device, delayed, or unclicked.
- GEO methods should therefore be treated as versioned hypotheses with explicit evidence and uncertainty.

## Related Knowledge, Cases, and Tools

- [Acquisition](../acquisition/README.md)
- [Positioning](../positioning/README.md)
- [Customer Segmentation & ICP](../customer-segmentation/README.md)
- [Metrics & Measurement](../metrics/README.md)
- [Experimentation](../experimentation/README.md)
- [Growth Infrastructure](../growth-infrastructure/README.md)
- [Acquisition Cases](../../case-library/themes/acquisition/README.md)
- [Positioning Cases](../../case-library/themes/positioning/README.md)
- [Lovable](../../case-library/companies/lovable/README.md)
- [Pinterest](../../case-library/companies/pinterest/README.md)
- [Semrush](../../toolkit/tools/semrush/README.md)
