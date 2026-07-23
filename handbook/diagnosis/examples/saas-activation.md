# Simulated SaaS Activation Diagnosis

**[English](saas-activation.md) | [简体中文](saas-activation.zh.md) | [JSON](saas-activation.json)**

> This is a simulated diagnosis for an unnamed collaborative B2B SaaS product. All company details, dates, and metrics are fictional.

## 1. Diagnostic Scope

| Field | Entry |
| --- | --- |
| Product | Collaborative project workspace for planning work, assigning owners, and completing shared workflows; expected weekly use |
| Customer | Users: operations and project leads; payer: department manager; beneficiary: a 5-50 person team; priority segment: self-serve teams with 5-20 intended seats; current alternative: spreadsheets plus chat |
| Business model | Self-serve subscription charged per active seat; gross margin is mainly affected by support and infrastructure usage |
| Market | English-speaking SMB and lower-mid-market teams using horizontal work-management software |
| Stage | `early_repeatability` |
| Diagnosis area | `activation` |
| Decision window | 73 days, from 2026-07-21 through the earliest final ship decision on 2026-10-02; the prioritized interventions begin within the first 30 days |

## 2. Target Outcome

| Field | Entry |
| --- | --- |
| Metric | Retained activation: a new workspace has at least two members complete one shared workflow within 7 days, then records a value-bearing workflow event in both week 2 and week 4 |
| Baseline | 14% |
| Target | 20% |
| Segment | New self-serve workspaces with 5-20 intended seats, excluding employees, tests, and sales-assisted accounts |
| Time window | Planned enrollment from 2026-07-27 through 2026-08-31; interim continue/stop-for-safety decision on 2026-08-20; final ship decision no earlier than 2026-10-02, after the August 31 cohort has 28 days of observation and data processing is complete. If fewer than 1,900 eligible workspaces enroll by August 31, continue enrollment and move the final decision to at least 32 days after the target is reached. |
| Symptom | Signup volume has held near 3,200 per month and registration completion is healthy, but few teams reach shared value and week-4 retained activation remains weak |

### Outcome Metrics

| Name | Value | Unit | Segment | Period | Source |
| --- | ---: | --- | --- | --- | --- |
| New workspace signups | 3,200 | workspaces/month | All self-serve | 2026-04-01 to 2026-06-30 | Signup and workspace events |
| Eligible 5-20-seat self-serve share | 64 | percent of classifiable self-serve signups | New workspaces with known intended seats and account type | 2026-04-01 to 2026-06-30 | Identity and workspace events |
| Registration completion | 91 | percent | All self-serve | 2026-04-01 to 2026-06-30 | Identity events |
| Workspace created | 68 | percent of signups | All self-serve | 2026-04-01 to 2026-06-30 | Product events |
| Template used or data imported | 54 | percent of signups | All self-serve | 2026-04-01 to 2026-06-30 | Product events |
| At least one teammate invited | 38 | percent of signups | 5-20 intended seats | 2026-04-01 to 2026-06-30 | Invitation events |
| At least one invite accepted | 29 | percent of signups | 5-20 intended seats | 2026-04-01 to 2026-06-30 | Invitation events |
| Collaborative first value within 7 days | 24 | percent of signups | 5-20 intended seats | 2026-04-01 to 2026-06-30 | Workflow cohort model |
| Retained activation | 14 | percent of signups | 5-20 intended seats | 2026-04-01 to 2026-06-30 | Workflow cohort model |
| Retained activation, imported/integrated start | 24 | percent of signups | Imported or integrated data in first session | 2026-04-01 to 2026-06-30 | Workflow cohort model |
| Retained activation, blank-workspace start | 7 | percent of signups | Started from blank workspace | 2026-04-01 to 2026-06-30 | Workflow cohort model |
| Trial-to-paid, collaborative first value reached | 36 | percent | Eligible trials | 2026-04-01 to 2026-06-30 | Billing joined to workflow events |
| Trial-to-paid, collaborative first value not reached | 7 | percent | Eligible trials | 2026-04-01 to 2026-06-30 | Billing joined to workflow events |

## 3. Primary and Alternative Constraints

| Field | Entry |
| --- | --- |
| Primary constraint | New teams fail to reach collaborative first value: a second member joins and the team completes a real shared workflow within 7 days |
| Diagnosis area | `activation` |
| Mechanism | Most users can register and create a workspace, but blank-state setup, generic sample content, and invitation timing leave the initiating user doing solo configuration. Teammates therefore lack relevant context when invited, shared work does not begin, and the workspace has no recurring coordination value to retain. |
| Selection rationale | This transition has greater reach and downstream leverage than registration: registration completes at 91%, while collaborative first value reaches only 24%. Reaching it is associated with materially higher retained activation and paid conversion, the path varies sharply by setup intent, and the team can test it within 30 days. The relationship is observational, so the experiment and evidence collection are designed to test causality and selection effects. |
| Confidence | 0.68 |

### Alternative Constraints

| Alternative constraint | Reason it is not primary | Confidence |
| --- | --- | ---: |
| Registration friction | Registration completion is 91%, leaving too little reachable loss to explain a 14% retained-activation baseline. Device-level abandonment has not been fully audited, so this remains a low-confidence secondary issue. | 0.18 |
| Weak single-player value | Some teams may need useful solo value before inviting colleagues. However, imported/integrated starts activate much better and interviews more often describe setup and teammate context than absent core utility. The contradictory single-player retention signal keeps this alternative open. | 0.46 |
| Low-quality acquisition | Signup volume could hide poor-fit traffic, but retained activation is weak across the three largest channels and the imported-versus-blank path difference persists within channel. Channel incrementality and intent mix are still missing. | 0.35 |
| Product reliability during setup | Import latency and permission errors appear in support logs, but known affected sessions account for 8% of new workspaces and do not explain most of the collaborative-value gap. | 0.31 |

## 4. Evidence Ledger

### Supporting Evidence

| Type | Finding | Source | Segment | Period | Quality notes |
| --- | --- | --- | --- | --- | --- |
| behavioral | Registration completion is 91%, but only 24% of eligible signups reach collaborative first value and 14% reach retained activation. The largest value-bearing loss occurs after initial setup, not during registration. | Signup, invitation, workflow, and cohort events | Self-serve workspaces with 5-20 intended seats | 2026-04-01 to 2026-06-30 | Event coverage is 96%; intended seat count is self-reported and missing for 11% of signups. |
| behavioral | Retained activation is 24% for workspaces that import or integrate real data in the first session versus 7% for blank-workspace starts. | Workflow cohort model | New workspaces with known setup path | 2026-04-01 to 2026-06-30 | Observational; stronger intent or prior preparation may select users into import/integration. |
| behavioral | Retained activation is 22% for 11-20 intended seats and 11% for 5-10 intended seats; both groups complete registration above 89%. | Identity and workflow cohort model | Priority seat bands | 2026-04-01 to 2026-06-30 | Larger teams may have a more urgent coordination need and are not directly comparable. |
| behavioral | Workspaces with 5-20 intended seats account for 64% of classifiable self-serve signups. At the observed 3,200 monthly signup volume, the planned July 27-August 31 window is expected to yield more than 1,900 eligible workspaces before exclusions. | Identity and workspace events | New self-serve workspaces with known intended seats and account type | 2026-04-01 to 2026-06-30 | Intended seats are self-reported, 11% of signups lack the field, and future mix may change; enrollment continues if the observed target is missed. |
| behavioral | Retained activation is 13% for direct, 15% for organic search, and 12% for partner-referred signups. Within each of these three largest attributed channels, imported/integrated starts outperform blank starts by 12-16 percentage points. | Attribution joined to workflow cohort model | Three largest attributed acquisition channels | 2026-04-01 to 2026-06-30 | Last-touch attribution is missing for 17% of signups, channel intent differs, and the partner segment has only 184 mature workspaces; this weakens but does not remove acquisition quality as an alternative. |
| qualitative | In 9 of 12 interviews with unactivated workspace creators, users said they delayed invitations because the workspace contained generic sample data, was not ready to show, or gave teammates no clear first task. | Customer interviews | Workspace creators who failed to reach collaborative first value | 2026-06-10 to 2026-07-08 | Small, purposive sample; recall and interviewer bias are possible. |
| economic | Trials reaching collaborative first value convert to paid at 36%, compared with 7% when the event is not reached; 90-day seat expansion is 18% versus 3%. | Billing joined to workflow events | Eligible self-serve trials | 2026-03-01 to 2026-05-31 | Association is not causal; high-intent teams may both collaborate and pay. Refund and support-cost differences are not yet included. |

### Contradictory Evidence

| Type | Finding | Source | Segment | Period | Quality notes |
| --- | --- | --- | --- | --- | --- |
| behavioral | Among workspace creators who used a role-specific template but invited nobody in week 1, 28% still returned for a value-bearing solo workflow in week 4, above the 19% week-4 return rate for all new workspace creators. | Template and workflow cohort analysis | No-invite, role-template users | 2026-04-01 to 2026-06-30 | This is a selected 9% of workspace creators and does not meet the collaborative retained-activation definition; it suggests solo value may be a valid precursor for some intents. |
| behavioral | Known import-latency or permission failures appear in 8% of new-workspace sessions, and affected workspaces reach retained activation at 6%. | Support logs and client-error events joined to workflow cohorts | New workspaces with a detected setup failure | 2026-04-01 to 2026-06-30 | Support logs undercount silent failures, client-error coverage is incomplete, and affected users may attempt more complex setups; reliability could be primary for this subset. |

### Missing Evidence

- We lack randomized evidence that accelerating collaborative first value causes retained activation rather than identifying high-intent teams; this is needed before making the new path the default for all self-serve signups.
- We lack reliable role and job-to-be-done classification for 43% of new workspaces; this is needed to decide whether the solo-template counter-segment should receive a different activation path.
- We lack teammate-level qualitative evidence from invitees who ignored or accepted invitations; this is needed to distinguish weak invitation context from low underlying need before investing in notification changes.
- We lack complete import latency, permission-error, and support-cost data joined to activation cohorts; this is needed to decide whether reliability work should displace the proposed onboarding intervention.

## 5. Prioritized 30-Day Actions

| Priority | Action | Rationale | Owner | Decision date | Success signal | Dependencies | Guardrail / stop condition |
| ---: | --- | --- | --- | --- | --- | --- | --- |
| 1 | Instrument a single activation scorecard by setup path, intended seats, role, acquisition channel, invite state, collaborative first value, and week-2/week-4 value events; audit import and permission failures. | Resolves the most decision-relevant missing evidence and prevents aggregate funnel gains from hiding weak retained value. | Growth analyst | 2026-07-27 | At least 95% event coverage, cohort reconciliation within 2 percentage points, and a documented readout for each priority segment. | Analytics engineering access; identity, workflow, billing, and support joins; event taxonomy review. | Do not collect message content or customer artifact contents; stop publishing a segment cut when its denominator is below 50 workspaces. |
| 2 | Run a controlled activation-path experiment that asks for the real workflow, creates a role-relevant starting workspace, and invites one named teammate into a preassigned first task. | Directly tests whether reducing solo setup and improving invitation context causes collaborative first value and retained activation. | Activation product manager | 2026-10-02 | On 2026-08-20 the team makes only a continue/stop-for-safety decision. The final decision uses mature week-4 retained activation after at least 1,900 eligible workspaces enroll and the last included cohort matures; if the target is missed on August 31, enrollment and the decision date both extend. | Priority 1 instrumentation; design and engineering capacity; lifecycle email configuration; experiment assignment service; observed eligible share near 64%; at least 1,900 eligible enrolled workspaces and approximately 1,710 analyzed after no more than 10% exclusion or attrition. | Stop enrollment for safety if setup completion falls by more than 5 percentage points, invite complaints exceed 0.5%, or severe permission errors rise above 1% of exposed workspaces. Do not ship from the interim readout or substitute proxy improvement for mature retained activation. |
| 3 | Interview 8 initiating users and 8 invitees across blank, imported, solo-template, accepted-invite, and ignored-invite paths, then decide whether to preserve a separate solo-first route. | Tests the contradictory signal and prevents forcing collaboration onto jobs that first require individual preparation. | Product researcher | 2026-08-14 | A coded evidence memo identifies which intents require solo-first versus collaboration-first paths and changes or confirms the rollout rule. | Recruiter access; consented contact list; activation scorecard segments; research operations capacity. | Do not expose workspace content to interviewers; stop recruiting any customer who has opted out of research contact. |

## 6. Decision-Oriented Experiment

| Hypothesis | Intervention | Primary metric | Decision rule | Dependencies | Guardrails | Owner | Duration and decision date |
| --- | --- | --- | --- | --- | --- | --- | --- |
| For new self-serve workspaces with 5-20 intended seats, replacing generic setup with a real-workflow start and a contextual teammate task will increase collaborative first value, which will lift retained activation. | Randomize eligible workspaces 50/50. Treatment selects a job, creates a role-relevant workspace, asks the creator to assign a real first task to one named teammate, and sends an invitation containing that task context. Control receives the current generic setup. Enroll at least 1,900 eligible workspaces; assuming no more than 10% exclusion or attrition leaves about 1,710 analyzed, or 855 per arm. This is approximately 80% powered to detect a mature retained-activation change from 14% to 20% with two-sided alpha 0.05 under a normal approximation. These are planning estimates, not guarantees; segmentation is exploratory unless separately powered. The observed eligible share is 64%; if 1,900 have not enrolled by 2026-08-31, continue enrollment until the target is reached and shift the final decision accordingly. | Percentage of eligible signups reaching retained activation after the complete 28-day observation window. | On 2026-08-20, use collaborative first value, week-2 value, safety, and data-quality checks only to decide whether to continue or stop; do not make a ship decision. On 2026-10-02 or at least 32 days after a later enrollment close, ship to the tested segment only if mature week-4 retained activation in treatment is at least 20%, the absolute treatment-control lift is at least 6 percentage points, the 95% confidence interval for the treatment-control difference excludes zero, and no guardrail is breached. Iterate rather than ship if collaborative first value or week-2 value improves but the mature retained-activation rule is not met. Stop and revisit the diagnosis for a negative mature effect or a guardrail breach. | Scorecard and QA from priority 1; 1 product designer; 2 engineers; lifecycle email access; stable experiment assignment; observed eligible share near 64%; at least 1,900 enrolled and approximately 1,710 analyzed after exclusions. | Setup completion decline no worse than 5 percentage points; invite complaint rate below 0.5%; severe permission-error rate below 1%; no increase above 10% in median support minutes per activated workspace; do not auto-message teammates without creator confirmation. | Activation product manager | Planned enrollment 2026-07-27 to 2026-08-31; interim safety decision 2026-08-20; final ship decision no earlier than 2026-10-02 and later if adaptive enrollment continues |

## 7. Knowledge References

| Title | URL | Relevance |
| --- | --- | --- |
| Activation module | [../../activation/README.md](../../activation/README.md) | Defines activation as received value, supports segmented funnel analysis, and requires downstream retention validation. |
| Retention module | [../../retention/README.md](../../retention/README.md) | Grounds the week-2/week-4 retained-value guardrail and cohort interpretation. |

## 8. Case References

| Title | URL | Relevance and transfer boundary |
| --- | --- | --- |
| Activation case comparison | [../../../case-library/themes/activation/README.md](../../../case-library/themes/activation/README.md) | Compares value proxies and downstream validation across cases; it does not supply a universal activation threshold. |
| Airtable | [../../../case-library/companies/airtable/README.md](../../../case-library/companies/airtable/README.md) | Supports intent-specific starts, useful workflows, and collaboration as a quality signal; this simulated product is not Airtable and its metrics are unrelated. |
| Sean Ellis | [../../../case-library/people/sean-ellis/README.md](../../../case-library/people/sean-ellis/README.md) | Supports discovering a product-specific value event and validating it against retention; observational association still requires an experiment. |

## 9. Execution Route

| Field | Entry |
| --- | --- |
| Route | `clawee_enterprise` |
| Owners | Activation product manager; growth analyst; product researcher |
| Dependencies | Existing product analytics and experimentation tools; design and engineering capacity; lifecycle email configuration; research consent and recruiting access |
| Guardrails | No customer-content collection; creator confirmation before teammate messaging; setup completion decline no worse than 5 percentage points; invite complaints below 0.5%; severe permission errors below 1%; median support minutes per activated workspace no more than 10% above control |
| Skill references | None required |
| Self-serve method | The team can execute the complete method with its existing stack: define and QA the scorecard, join identity/workflow/billing/support data, randomize eligible workspaces, monitor guardrails, conduct consented interviews, freeze the analysis population, and apply the interim and final decision rules above. The enterprise route is selected because an assisting agent would require persistent first-party system access, private customer/account data, custom cohort joins, experiment assignment, and explicit permissions and approvals. |
| Enterprise requirements | `persistent_system_access`; `private_data`; `custom_data_modeling`; `permissions_and_approvals` |
