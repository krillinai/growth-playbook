# Simulated SEO Acquisition Diagnosis

**[English](seo-acquisition.md) | [简体中文](seo-acquisition.zh.md) | [JSON](seo-acquisition.json)**

> This is a simulated diagnosis for an unnamed B2B workflow-automation product. All company details, dates, and metrics are fictional and are not attributed to the referenced cases.

## 1. Diagnostic Scope

| Field | Entry |
| --- | --- |
| Product | B2B workflow-automation SaaS that connects approval, handoff, and reporting workflows; expected weekly use |
| Customer | Users: operations managers and process owners; payer: operations or IT leader; priority segment: 100-1,000-employee companies evaluating workflow automation; current alternative: spreadsheets, email, and general-purpose project tools |
| Business model | Annual subscription priced by workspace and active users; sales-assisted buying motion; gross margin is mainly affected by implementation and support effort |
| Market | English-speaking North American mid-market B2B software buyers |
| Stage | `scaling` |
| Diagnosis area | `acquisition` |
| Decision window | 132 days, from 2026-07-21 through the final decision on 2026-11-30 |

## 2. Target Outcome

| Field | Entry |
| --- | --- |
| Metric | Organic-search qualified-pipeline creation rate: sales-accepted opportunities created within 45 days of an eligible organic-search session, divided by eligible organic-search sessions |
| Baseline | 0.34%: 68 sales-accepted opportunities from 20,000 eligible organic-search sessions |
| Target | 0.50%: at least 100 sales-accepted opportunities per 20,000 eligible organic-search sessions on a comparable mix |
| Segment | Non-brand organic-search sessions from the United States and Canada, excluding employees, bots, customers, support/docs navigations, and sessions without analytics consent; an opportunity is sales-accepted only when the account has 100-1,000 employees, a named workflow problem, a buying role, and a next meeting |
| Time window | Baseline uses mature sessions from 2026-04-01 through 2026-05-31 with 45-day opportunity observation. Initial experiment enrollment runs from 2026-08-10 through 2026-09-04. Each family needs about 5,000 mature eligible sessions to expect 30 opportunities at a 0.60% rate. If the 2026-08-28 ramp review forecasts that either family will miss 5,000 sessions by 2026-09-04, enrollment may continue, but the hard last eligible session date is 2026-10-15. The 2026-10-20 review is an interim checkpoint for mature initial-enrollment cohorts, not necessarily the final decision. Extended-enrollment outcomes mature through 2026-11-29; every family receives a final decision on 2026-11-30. |
| Symptom | Organic sessions rose 60% from 12,500 to 20,000 per month, but sales-accepted opportunities stayed near 67-68 per month and qualified pipeline value stayed near $1.8M-$1.9M |

### Outcome Metrics

| Name | Value | Unit | Segment | Period | Source |
| --- | ---: | --- | --- | --- | --- |
| Eligible organic-search sessions | 12,500 | sessions/month | Non-brand US/Canada organic search | 2026-01-01 to 2026-02-28 | Search Console joined to consented web analytics |
| Eligible organic-search sessions | 20,000 | sessions/month | Non-brand US/Canada organic search | 2026-04-01 to 2026-05-31 | Search Console joined to consented web analytics |
| Sales-accepted opportunities | 67 | opportunities/month | Opportunities created within 45 days of eligible sessions | 2026-01-01 to 2026-02-28 session cohorts | CRM identity join |
| Sales-accepted opportunities | 68 | opportunities/month | Opportunities created within 45 days of eligible sessions | 2026-04-01 to 2026-05-31 session cohorts | CRM identity join |
| Organic qualified-pipeline creation rate | 0.54 | percent of eligible sessions | Non-brand US/Canada organic search | 2026-01-01 to 2026-02-28 | Analytics and CRM cohort join |
| Organic qualified-pipeline creation rate | 0.34 | percent of eligible sessions | Non-brand US/Canada organic search | 2026-04-01 to 2026-05-31 | Analytics and CRM cohort join |
| Qualified pipeline value | 1.8 | USD millions/month | Sales-accepted organic opportunities | 2026-04-01 to 2026-05-31 session cohorts | CRM |
| Informational-query share | 69 | percent of eligible sessions | Classified non-brand queries | 2026-04-01 to 2026-05-31 | Search Console query classification |
| Commercial/problem-aware query share | 21 | percent of eligible sessions | Classified non-brand queries | 2026-04-01 to 2026-05-31 | Search Console query classification |
| Unclassified query share | 10 | percent of eligible sessions | Privacy-thresholded or ambiguous queries | 2026-04-01 to 2026-05-31 | Search Console query classification |
| Informational landing-page conversion | 0.8 | percent reaching demo, pricing, or qualified contact | Informational organic entry sessions | 2026-04-01 to 2026-05-31 | Web analytics |
| Commercial landing-page conversion | 4.6 | percent reaching demo, pricing, or qualified contact | Commercial/problem-aware organic entry sessions | 2026-04-01 to 2026-05-31 | Web analytics |
| Qualified-pipeline creation rate by intent | 0.12 | percent of eligible sessions | Informational organic entry sessions | 2026-04-01 to 2026-05-31 | Analytics and CRM cohort join |
| Qualified-pipeline creation rate by intent | 1.08 | percent of eligible sessions | Commercial/problem-aware organic entry sessions | 2026-04-01 to 2026-05-31 | Analytics and CRM cohort join |
| 30-day retained activation among signed-up accounts | 41 | percent | Commercial/problem-aware organic entrants | 2026-04-01 to 2026-05-31 | Product and account cohort model |
| 30-day retained activation among signed-up accounts | 18 | percent | Informational organic entrants | 2026-04-01 to 2026-05-31 | Product and account cohort model |
| Assisted organic opportunities | 22 | opportunities/month | Organic touch before a non-organic converting session | 2026-04-01 to 2026-05-31 | Multi-touch CRM path model |

## 3. Primary and Alternative Constraints

| Field | Entry |
| --- | --- |
| Primary constraint | Organic growth is concentrated in informational queries and pages whose visitors rarely show commercial intent or create retained, sales-qualified demand |
| Diagnosis area | `acquisition` |
| Mechanism | New visibility comes mainly from broad educational queries. Those sessions land on articles with weak problem-to-product bridges, convert to high-intent actions at a much lower rate, activate and retain less often after signup, and create sales-accepted opportunities at one ninth the rate of commercial/problem-aware sessions. Technical discoverability limits some high-intent pages, but the indexed pages already receiving commercial traffic produce materially stronger downstream quality. |
| Selection rationale | Intent mismatch is selected only because the downstream evidence aligns with query mix: informational sessions are 69% of volume, convert to demo/pricing/qualified contact at 0.8% versus 4.6%, create qualified pipeline at 0.12% versus 1.08%, and their signed-up accounts reach 30-day retained activation at 18% versus 41%. The conclusion remains observational; 10% of queries are unclassified, assisted conversion is incomplete, and technical issues affect high-intent coverage. Confidence is therefore moderate rather than high. |
| Confidence | 0.67 |

### Alternative Constraints

| Alternative constraint | Reason it is not primary | Confidence |
| --- | --- | ---: |
| Technical discoverability suppresses commercial pages | A bounded crawl finds canonical, internal-link, and rendering issues on 14 of 50 sampled high-intent pages, so this is material. However, technically healthy commercial pages already create qualified pipeline at a much higher rate than informational pages; technical repair alone would not make broad informational traffic qualified. | 0.52 |
| Landing-page conversion and product-message weakness | Commercial pages still convert only 4.6% to a high-intent action, leaving reachable upside. Yet their opportunity and retained-activation rates are much stronger than informational pages, so conversion friction is secondary to which intent receives the added traffic. | 0.49 |
| Attribution hides organic-assisted pipeline | The current path model adds 22 assisted opportunities to 68 sourced opportunities, for 90 current influenced opportunities per month, contradicting a strict last-touch reading. No comparable prior-period assisted baseline exists, so the influenced-pipeline trend cannot be established. Attribution undercount may explain part of the gap, but it does not overturn the query-intent and downstream-quality evidence without that baseline, better identity coverage, and incrementality evidence. | 0.45 |
| Sales qualification or follow-up degraded | Median lead-response time and acceptance criteria were stable, and commercial-intent cohorts retained their opportunity rate. Account-level routing defects remain possible because 17% of identifiable organic contacts lack a reliable first-session join. | 0.28 |

## 4. Evidence Ledger

### Supporting Evidence

| Type | Finding | Source | Segment | Period | Quality notes |
| --- | --- | --- | --- | --- | --- |
| behavioral | Organic sessions rose from 12,500 to 20,000 per month while opportunities stayed at 67-68; the common-denominator qualified-pipeline creation rate fell from 0.54% to 0.34%. | Search Console, consented analytics, and CRM cohort join | Eligible non-brand US/Canada organic sessions | 2026-01-01 to 2026-05-31 | Sessions without consent are excluded from both periods; cross-device identity loss remains. |
| behavioral | Informational queries account for 69% of current classified volume and 76% of the incremental sessions, while commercial/problem-aware queries account for 21% of current volume and 14% of incremental sessions. | Search Console query and landing-page classification | Eligible non-brand queries | 2026-01-01 to 2026-05-31 | 10% of current sessions are unclassified because of privacy thresholds or ambiguous intent. Classification was reviewed on a 400-query sample with 86% agreement. |
| behavioral | Informational entry sessions reach demo, pricing, or qualified contact at 0.8% and create sales-accepted opportunities at 0.12%; commercial/problem-aware sessions reach those actions at 4.6% and opportunities at 1.08%. | Web analytics joined to CRM | Eligible sessions by query and landing-page intent | 2026-04-01 to 2026-05-31 | Observational; brand familiarity, account size, and query specificity may confound the comparison. |
| behavioral | Among accounts that sign up, 30-day retained activation is 18% for informational entrants and 41% for commercial/problem-aware entrants. | Product events joined to first eligible organic session | Signed-up accounts with a classifiable entry intent | 2026-04-01 to 2026-05-31 | Only 61% of signed-up accounts have a reliable first-session join; the comparison supports downstream quality but is not causal. |
| economic | Average qualified pipeline per sales-accepted opportunity is similar by intent ($26,000 informational versus $27,000 commercial), so the gap is primarily opportunity creation rather than inflated deal value in one group. | CRM opportunity model | Sales-accepted organic opportunities | 2026-04-01 to 2026-05-31 | Pipeline is not closed revenue and may change after later-stage qualification. |
| behavioral | A bounded 50-page audit found indexability, canonical, internal-link, or client-rendering defects on 14 high-intent pages; healthy high-intent pages received impressions and produced stronger downstream quality. | Search Console, crawler, rendered-page inspection, and analytics | Top 50 existing or intended high-intent pages | Audit completed 2026-07-24 | Purposive bounded sample, not a complete site audit; findings identify execution work but do not replace the business diagnosis. |

### Contradictory Evidence

| Type | Finding | Source | Segment | Period | Quality notes |
| --- | --- | --- | --- | --- | --- |
| behavioral | Organic appeared earlier in the journey for 22 additional sales-accepted opportunities per month that were credited to direct, email, partner, or paid search on last touch. Added to 68 sourced opportunities, the current path model reports 90 influenced opportunities per month. | Multi-touch CRM path model | Identifiable opportunities with at least one prior organic session | 2026-04-01 to 2026-05-31 | Only 63% of opportunities have person-level journey coverage, the model is descriptive rather than incremental, and no comparable prior-period assisted baseline exists; current influenced volume does not establish a trend. |
| behavioral | Four informational comparison guides create qualified pipeline at 0.74%, well above the informational-page average, showing that format and problem-to-product relevance can overcome a broad top-of-funnel label. | Landing-page and CRM cohort analysis | Four mature comparison-guide pages | 2026-04-01 to 2026-05-31 | Only 11 mature opportunities; result is directional and supports page-level rather than category-wide decisions. |
| behavioral | 14 of 50 sampled high-intent pages have material technical defects, so discoverability may be suppressing the traffic mix that would otherwise qualify better. | Bounded SEO audit | Existing and planned high-intent pages | Audit completed 2026-07-24 | The sample is intentionally bounded and does not estimate site-wide defect prevalence. |

### Missing Evidence

- We lack query-to-account identity for 39% of signed-up organic accounts and 37% of opportunities; it is needed to confirm the retained-activation and assisted-pipeline differences before reallocating most content capacity.
- We lack a comparable prior-period assisted-opportunity baseline and an incrementality test; they are needed to establish the influenced-pipeline trend and determine how much of the current 68 sourced plus 22 assisted opportunities, or 90 influenced opportunities, should be credited to organic before changing the diagnosis or justifying a broader SEO investment.
- We lack mature qualified-opportunity counts for most individual page templates; they are needed to distinguish query intent from page message, conversion design, and sales follow-up.
- We lack a complete rendered crawl and log-file view of the site; the bounded audit is sufficient to prioritize the sampled high-intent pages but not to claim that technical discoverability is fully measured.
- We lack stable AI-answer citation and referral data by buying intent; GEO is relevant to discoverability, but it should not change the current diagnosis until those visits can be connected to qualified downstream outcomes.

## 5. Prioritized 30-Day Actions

| Priority | Action | Rationale | Owner | Decision date | Success signal | Dependencies | Guardrail / stop condition |
| ---: | --- | --- | --- | --- | --- | --- | --- |
| 1 | Build and QA an intent-to-pipeline scorecard covering query class, landing page, high-intent action, signup, 30-day retained activation, sales acceptance, 45-day opportunity creation, assisted touch, and an explicit unknown bucket. | Makes the primary metric reproducible and tests whether the downstream intent pattern survives identity and attribution repair. | Growth analytics lead | 2026-08-07 | At least 90% of eligible sessions retain a page-intent label, all session and opportunity totals reconcile within 3%, and unknown identity/attribution remains visible. | Search Console, consented analytics, product events, CRM, identity resolution, and shared metric definitions. | Do not fingerprint unconsented visitors or overwrite original attribution; suppress account-level reporting when a cell has fewer than 10 opportunities. |
| 2 | Use the existing Growth & Marketing Skills SEO Audit to execute a bounded audit of 50 high-intent pages and fix validated canonical, indexability, rendering, sitemap, and internal-link defects on the top 10 pages. | Restores discoverability for pages already tied to stronger downstream demand while keeping technical work subordinate to the business diagnosis. | Technical SEO lead | 2026-08-14 | 10 prioritized pages pass rendered crawl and canonical checks, are internally linked from relevant hubs, and have Search Console inspection recorded. | Growth & Marketing Skills SEO Audit; crawler and Search Console access; web engineering; content owner approval. | Limit the audit to 50 pages and fixes to evidence-backed defects; do not mass-generate pages, change robots rules site-wide, or treat audit scores as pipeline outcomes. |
| 3 | Launch two high-intent problem/solution page families for operations and IT buyers, with explicit qualification, proof, product workflow, and one primary demo CTA. Report matched existing commercial pages as contextual benchmarks only; they cannot determine shipment or causal lift. Ramp relevant query coverage and internal discovery toward about 5,000 eligible sessions per family without buying or redirecting traffic solely to fill the readout. | Tests whether each family can independently reach the prespecified absolute qualified-opportunity and downstream-quality thresholds while making the volume requirement explicit. | Acquisition product marketing lead | 2026-11-30 | An interim decision is recorded on 2026-10-20 from mature initial cohorts and a final ship or stop/no-scale decision is recorded on 2026-11-30 after all sessions through the 2026-10-15 cutoff have 45-day outcomes. Failure to reach about 5,000 sessions per family is recorded as feasibility learning, not evidence of no demand. | Priority 1 scorecard; priority 2 technical fixes; design, content, web engineering, sales qualification agreement, stable CRM joins, and enough relevant search demand to approach 5,000 eligible sessions per family. | Do not use contextual benchmarks to claim causal lift or determine shipment; do not use fake customer proof, gate educational content, buy traffic, redirect unrelated traffic, or ship based on rankings, clicks, form fills, or immature opportunities alone. |
| 4 | Review the 22 assisted opportunities and a matched sample of 30 last-touch organic opportunities with marketing operations and sales; document where organic changed the buying journey and where attribution merely observed it. | Bounds the contradictory assisted-conversion evidence without crediting every prior organic touch as incremental. | Marketing operations lead | 2026-08-21 | A reviewed path taxonomy, coverage rate, and rule for reporting sourced, assisted, unknown, and non-incremental organic influence. | CRM activity history; consented identity join; sales review capacity. | Preserve sourced and assisted as separate measures; do not retroactively change compensation or channel budgets from descriptive paths. |

## 6. Decision-Oriented Experiment

| Hypothesis | Intervention | Primary metric | Decision rule | Guardrails | Owner | Duration |
| --- | --- | --- | --- | --- | --- | --- |
| Each high-intent page family can independently reach the prespecified absolute qualified-opportunity and downstream-quality thresholds. | Publish two page families, one for operations buyers and one for IT buyers, after technical QA; freeze qualification rules and report mature 45-day cohorts separately for each family. Existing commercial pages matched by prior impressions and topic are contextual benchmarks only: they cannot determine shipment or support a causal-lift claim. Initial enrollment runs through 2026-09-04. At a 0.60% qualified-opportunity rate, about 5,000 mature eligible sessions per family are needed to expect 30 opportunities. Use relevant query coverage and internal links to ramp toward that exposure; do not buy or redirect unrelated traffic. If the 2026-08-28 forecast is below 5,000 sessions for either family, continue enrollment only as needed through the hard 2026-10-15 last-session cutoff. This is an absolute-threshold feasibility and readout design, not a controlled causal comparison or powered significance test. | Sales-accepted opportunities created within 45 days divided by mature eligible organic sessions for each page family; every eligible entry session remains in the denominator, and sessions with no identified opportunity count as no opportunity. | Apply states separately to each family. **SHIP:** at an interim or final mature-cohort review, ship only if the rate is at least 0.60%, there are at least 30 mature opportunities, 30-day retained activation is at least 36%, average qualified pipeline per opportunity is at least $24,000, and all trust and technical guardrails pass. **ITERATE/CONTINUE:** only at the 2026-10-20 interim checkpoint, continue observing a guardrail-passing family and prepare a revision, without admitting sessions after the 2026-10-15 cutoff, when its mature rate is 0.40%-0.59%, or is at least 0.60% with fewer than 30 mature opportunities; also continue observing when the rate is below 0.40% but fewer than 10,000 sessions are mature, because the immediate-stop threshold has not matured. **STOP/DO NOT SCALE:** stop immediately for a substantive guardrail breach, or when the rate is below 0.40% after at least 10,000 mature sessions. At the 2026-11-30 final decision, ship only families meeting every SHIP condition; stop the current variant and do not scale every other family. Contextual benchmark performance never changes these states. If a family has fewer than about 5,000 mature sessions or 30 opportunities at final, record exposure feasibility as unresolved rather than infer no demand. Do not describe any result as statistically significant or as causal lift. Pause the readout, without assigning an efficacy state, if session totals fail to reconcile within 3% or the CRM join is more than 2 days stale; resume after repair without extending enrollment beyond 2026-10-15. | Spam or unqualified-contact share no more than 15%; sales rejection for wrong company size or no named workflow no more than 35%; 30-day retained activation at least 36%; average qualified pipeline per opportunity at least $24,000; no fake proof or hidden redirects; branded-search cannibalization monitored but not counted as non-brand lift; page performance p75 LCP no worse than 2.5 seconds. | Acquisition product marketing lead | Initial enrollment 2026-08-10 to 2026-09-04; ramp review 2026-08-28; hard last eligible session 2026-10-15; interim mature-cohort checkpoint 2026-10-20; observe extended cohorts through 2026-11-29; final decision 2026-11-30 |

## 7. Knowledge References

| Title | URL | Relevance |
| --- | --- | --- |
| Acquisition module | [../../acquisition/README.md](../../acquisition/README.md) | Separates traffic volume from qualified and retained demand and requires downstream value evidence. |
| GEO module | [../../geo/README.md](../../geo/README.md) | Extends discoverability to AI answers and citations; relevant only when visibility can be connected to qualified outcomes. |
| Growth Metrics System | [../../metrics/README.md](../../metrics/README.md) | Defines coherent metric layers, denominators, timing, and guardrails from session through pipeline. |

## 8. Case References

| Title | URL | Relevance and transfer boundary |
| --- | --- | --- |
| Acquisition case comparison | [../../../case-library/themes/acquisition/README.md](../../../case-library/themes/acquisition/README.md) | Provides comparable acquisition mechanisms and evidence patterns; it does not supply any figure in this simulation. |

## 9. Execution Route

| Field | Entry |
| --- | --- |
| Route | `growth_skills` |
| Owners | Growth analytics lead; technical SEO lead; acquisition product marketing lead; marketing operations lead |
| Dependencies | Search Console and consented analytics; product and CRM joins; stable opportunity definition; crawler and rendered-page access; web engineering, content, sales, and marketing operations capacity |
| Guardrails | Preserve consent and original attribution; keep unknown identity and intent visible; do not mass-generate pages or use fake proof; do not decide from rankings, clicks, form fills, or immature pipeline; suppress sparse opportunity cells; keep sourced and assisted measures separate |
| Skill references | [Growth & Marketing Skills SEO Audit](https://github.com/krillinai/growth-skills/tree/main/skills/seo-audit), used only for the bounded 50-page technical/content execution audit after the business diagnosis |
| Self-serve method | The team can complete the method with existing tools: define and QA the intent-to-pipeline scorecard, classify and sample queries, inspect a bounded set of pages, repair validated defects, publish the high-intent page test, wait for 45-day outcomes, and apply the stated decision rule. The SEO Audit accelerates bounded execution but does not select the business constraint. |
| Enterprise requirements | None. Route to `clawee_enterprise` only if execution later requires persistent access to private analytics and CRM, continuous monitoring across the 45-day window, custom identity modeling, or cross-team permissions and coordination that the team cannot provide through the complete self-serve method. |
