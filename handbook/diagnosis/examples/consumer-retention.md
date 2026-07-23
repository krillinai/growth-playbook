# Simulated Consumer Retention Diagnosis

**[English](consumer-retention.md) | [简体中文](consumer-retention.zh.md) | [JSON](consumer-retention.json)**

> This is a simulated diagnosis for an unnamed consumer meal-planning product. All product details, dates, and figures are fictional and are not attributed to the referenced cases.

## 1. Diagnostic Scope

| Field | Entry |
| --- | --- |
| Product | Consumer meal-planning app that creates a weekly plan and shopping list; natural use cycle is weekly |
| Customer | Primary users and payers are English-speaking adults who plan household meals; priority segment: new free and trial users acquired through direct, organic, referral, and paid channels |
| Business model | Freemium consumer subscription with monthly and annual premium plans; value is measured by completed weekly meal plans and shopping lists |
| Market | English-speaking consumer meal-planning market |
| Stage | `scaling` |
| Diagnosis area | `retention` |
| Decision window | 52 days, from 2026-07-21 through the earliest final decision on 2026-09-11 |

## 2. Target Outcome

| Field | Entry |
| --- | --- |
| Metric | Week-4 retained weekly value: a new user saves a meal plan and completes at least five shopping-list items in both week 1 and week 4 |
| Baseline | 21% |
| Target | 27% |
| Segment | Eligible new users after employee, test, bot, and fraudulent-install exclusions; acquisition source includes an explicit unknown bucket |
| Time window | Plan to enroll from 2026-07-27 through 2026-08-10. If fewer than 6,000 eligible users are randomized by August 10, continue until 6,000 and move the final decision to at least 32 days after enrollment completes. Otherwise decide no earlier than 2026-09-11 after 28 days of observation and three days of processing. |
| Symptom | Monthly new users grew from 120,000 in January-February 2026 to 310,000 in May-June after acquisition scaled, while mature week-4 retained weekly value fell from 31.6% to 21.4%; the rounded planning baseline is 21% and the target is 27% |

### Outcome Metrics

| Name | Value | Unit | Segment | Period | Source |
| --- | ---: | --- | --- | --- | --- |
| Monthly new users | 120,000 | users/month | All new users | 2026-01-01 to 2026-02-28 | Identity and attribution events |
| Monthly new users | 310,000 | users/month | All new users | 2026-05-01 to 2026-06-30 | Identity and attribution events |
| Week-4 retained weekly value | 31.6 | percent | Mature new-user cohorts | 2026-01-01 to 2026-02-28 | Weekly value cohort model |
| Week-4 retained weekly value | 21.4 | percent | Mature new-user cohorts | 2026-05-01 to 2026-06-30 | Weekly value cohort model |
| Current acquisition weight: organic and referral | 30 | percent | All eligible new users | 2026-05-01 to 2026-06-30 | Attribution events |
| Current acquisition weight: core paid | 25 | percent | All eligible new users | 2026-05-01 to 2026-06-30 | Attribution events |
| Current acquisition weight: influencer short-video | 36 | percent | All eligible new users | 2026-05-01 to 2026-06-30 | Attribution events |
| Current acquisition weight: unknown | 9 | percent | All eligible new users | 2026-05-01 to 2026-06-30 | Attribution events |
| Current week-4 value: organic and referral | 29 | percent | Mature organic and referral cohorts | 2026-05-01 to 2026-06-30 | Attribution joined to weekly value cohorts |
| Current week-4 value: core paid | 25 | percent | Mature core-paid cohorts | 2026-05-01 to 2026-06-30 | Attribution joined to weekly value cohorts |
| Current week-4 value: influencer short-video | 13 | percent | Mature influencer short-video cohorts | 2026-05-01 to 2026-06-30 | Attribution joined to weekly value cohorts |
| Current week-4 value: unknown source | 20 | percent | Mature unknown-source cohorts | 2026-05-01 to 2026-06-30 | Attribution joined to weekly value cohorts |
| Week-1 weekly value completion | 49 | percent | New users | 2026-05-01 to 2026-06-30 | Plan and shopping-list events |
| Push opt-out by day 14 | 19 | percent | Push-enabled new users | 2026-05-01 to 2026-06-30 | Notification preference events |
| Recipe search zero-result rate | 14 | percent | New-user recipe searches | 2026-05-01 to 2026-06-30 | Search events |
| Crash-free sessions | 98.6 | percent | New-user sessions | 2026-05-01 to 2026-06-30 | Client telemetry |

## 3. Primary and Alternative Constraints

| Field | Entry |
| --- | --- |
| Primary constraint | The app no longer delivers a sufficiently relevant and reliable weekly plan for many new users, so the recurring meal-planning value disappears before week 4 |
| Diagnosis area | `retention` |
| Mechanism | Rapid catalog and ranking changes increased unavailable, duplicate, and irrelevant recipe results while search and list-sync failures rose. Users complete fewer useful plans in week 1, encounter less novelty and more repair work in later weeks, and stop returning on the natural weekly cycle. Higher notification exposure then reminds users of weak value and accelerates opt-out rather than restoring it. |
| Selection rationale | Using the headline's all-eligible-user denominator, prior weights of 45% organic/referral, 40% core paid, 6% influencer short-video, and 9% unknown applied to prior rates of 35%, 31%, 20%, and 25% produce 31.6%. Current weights of 30%, 25%, 36%, and 9% applied to current rates of 29%, 25%, 13%, and 20% produce 21.4%, a 10.2-point decline. Applying prior weights to current rates produces 25.6%, so mix explains 4.2 points and within-source or product effects explain the remaining 6.0 points. Within each source, week-1 plan-and-list completion predicts week-4 value, while completion, content quality, search reliability, and sync reliability deteriorated. |
| Confidence | 0.72 |

### Alternative Constraints

| Alternative constraint | Reason it is not primary | Confidence |
| --- | --- | ---: |
| Lower acquisition quality after influencer short-video scaling | Influencer short-video users retain worse and the auditable mix shift explains 4.2 points of the decline, but current source rates under the prior mix still imply only 25.6% retention versus 31.6% previously. Acquisition quality is material but does not explain the larger within-source or product loss. | 0.61 |
| Notification fatigue causes users to disengage | Push opt-out rose and users exposed to five or more pushes retain worse, but notification frequency is partly triggered by inactivity and poor plan completion. The prespecified restoration-versus-notification comparison will test whether restoring value outperforms reducing reminders. | 0.48 |
| Product reliability failures are the primary cause | Crash, search, and list-sync failures are associated with low retention, but detected severe failures affect 28% of new users and cannot alone explain the full decline. Reliability is treated as part of restoring recurring value and reported separately. | 0.56 |
| Seasonality reduced meal-planning demand | The decline persists after comparing the same sources and household-intent segments, and weekly grocery-list creation fell before the seasonal holiday period. No matched prior-year cohort is available, so seasonality remains unresolved. | 0.24 |

## 4. Evidence Ledger

### Supporting Evidence

| Type | Finding | Source | Segment | Period | Quality notes |
| --- | --- | --- | --- | --- | --- |
| behavioral | Prior weights of 45% organic/referral, 40% core paid, 6% influencer short-video, and 9% unknown applied to prior rates of 35%, 31%, 20%, and 25% produce 31.6%. Current weights of 30%, 25%, 36%, and 9% applied to current rates of 29%, 25%, 13%, and 20% produce 21.4%, a 10.2-point decline. Prior weights applied to current rates produce 25.6%; mix explains 4.2 points and within-source or product effects explain the remaining 6.0 points. | Attribution joined to weekly value cohort model | All mature eligible new-user cohorts, including unknown source | 2026-01-01 to 2026-06-30 | The unknown bucket stays in the common denominator. Displayed inputs reconcile after rounding to one decimal. The decomposition is descriptive, not incremental. |
| behavioral | May-June volume averaged 310,000 new users per month, and 92% passed the planned pre-randomization employee, test, bot, fraud, and eligibility filters, or about 9,500 eligible users per day. Randomizing 6,000 users during the planned 15-day window requires about 1.1 days of observed eligible volume at a conservative 60% experiment-allocation cap. | Identity, fraud, and experiment-eligibility events | All new users | 2026-05-01 to 2026-06-30 | Future volume and eligibility mix may change; enrollment continues and the final date moves if 6,000 assignments are not reached by August 10. |
| behavioral | Week-4 retained weekly value fell from 35% to 29% for organic/referral, 31% to 25% for core paid, 20% to 13% for influencer short-video, and 25% to 20% for unknown source between January-February and May-June. | Attribution joined to weekly value cohort model | All four acquisition-source groups | 2026-01-01 to 2026-06-30 | Cohorts are mature and definitions are stable; creative, geography, and household-intent mix still vary within source. |
| behavioral | Users who saved a plan and completed at least five shopping-list items in week 1 reached 48% week-4 retained weekly value, versus 12% for users who saved a plan without completing the list. Week-1 weekly value completion fell from 64% to 49%. | Plan and shopping-list events | Mature new users | 2026-01-01 to 2026-06-30 | Observational and may reflect intent; event coverage is 97% and stable. |
| behavioral | Recipe search zero-result rate rose from 6% to 14%, unavailable-recipe impressions from 4% to 13%, and list-sync failure from 2% to 7%. Users with any detected severe quality failure reached 9% week-4 value versus 24% without one; 28% of May-June new users had a detected failure. | Search, catalog, sync, and weekly value events | New users with telemetry coverage | 2026-01-01 to 2026-06-30 | Silent failures and subjective relevance are undercounted; affected users may attempt more complex plans. |
| qualitative | In 20 interviews with May-June users who completed a week-1 plan but did not retain to week 4, 14 described repetitive or irrelevant recommendations and 11 described unavailable recipes, duplicate ingredients, or list corrections that made a later plan not worth the effort. | Consented user interviews | Week-1 value completers who did not retain to week 4 | 2026-06-15 to 2026-07-10 | Purposive small sample; counts overlap and are not population estimates. |
| behavioral | Push opt-out by day 14 rose from 8% to 19%. Users receiving five or more pushes in their first 14 days reached 15% week-4 value versus 24% for users receiving one or two pushes. | Notification delivery, preference, and weekly value events | Push-enabled new users | 2026-01-01 to 2026-06-30 | Exposure is confounded because inactivity triggers reminders; delivery does not prove attention. |
| economic | Estimated 90-day premium conversion is 8.2% for users with week-4 retained weekly value and 1.9% without it; the May-June retention decline is therefore expected to worsen paid acquisition payback if it persists. | Subscription model joined to weekly value cohorts | Mature new users with billing eligibility | 2026-01-01 to 2026-04-30 | Uses earlier mature cohorts and is not a causal LTV estimate. |

### Contradictory Evidence

| Type | Finding | Source | Segment | Period | Quality notes |
| --- | --- | --- | --- | --- | --- |
| behavioral | Influencer short-video grew from 6% to 36% of all eligible acquisition and its May-June week-4 retained weekly value is 13%, directly supporting acquisition quality as a substantial competing explanation. | Attribution joined to weekly value cohorts | All mature eligible new users, including unknown source | 2026-01-01 to 2026-06-30 | Last-touch attribution lacks an incrementality holdout and may mask household-intent differences. |
| behavioral | Among users who completed week-1 weekly value without any detected quality failure, week-4 retained value still fell from 52% to 45%, so measured product-quality failures do not explain all within-source deterioration. | Quality telemetry joined to weekly value cohorts | Week-1 value completers without detected severe failures | 2026-01-01 to 2026-06-30 | Relevance and novelty are incompletely measured; telemetry cannot observe off-app changes in need. |
| qualitative | Six of 20 interviewed churned users said they had no meal-planning need during travel, schedule changes, or eating out, independent of recommendation or reliability problems. | Consented user interviews | Week-1 value completers who did not retain to week 4 | 2026-06-15 to 2026-07-10 | Small purposive sample with recall bias; temporary lack of need may be seasonal. |

### Missing Evidence

- We lack randomized evidence separating restored recurring value from reduced notification exposure; it is needed before choosing product-quality work, lifecycle changes, or both for the default new-user experience.
- We lack an acquisition incrementality holdout and stable creative-level intent labels for influencer short-video users; they are needed before reducing spend or setting a retained-value-adjusted channel budget.
- We lack a matched prior-year weekly cohort and a reliable travel or schedule-change signal; they are needed to determine whether seasonality materially changes the primary diagnosis.
- We lack complete server-side list-sync failure coverage and a validated recipe-relevance score; they are needed to estimate how much of lost recurring value is reliability versus content relevance.

## 5. Prioritized 30-Day Actions

| Priority | Action | Rationale | Owner | Decision date | Success signal | Dependencies | Guardrail / stop condition |
| ---: | --- | --- | --- | --- | --- | --- | --- |
| 1 | Build and QA a weekly retention scorecard by acquisition source, creative intent, week-1 recurring-value completion, recipe relevance, availability, search failures, list-sync failures, and notification exposure. | Makes the acquisition-mix decomposition reproducible and closes the measurement gaps needed to interpret the experiment. | Growth analytics lead | 2026-07-28 | At least 95% event coverage, source totals reconciled within 2 percentage points, and weekly mature-cohort reporting with quality and notification cuts. | Analytics engineering access; attribution, catalog, search, sync, notification, and subscription joins; event taxonomy review. | Do not collect recipe free text, grocery-list contents, or health-condition data; suppress cells with fewer than 100 mature users. |
| 2 | Run a prespecified three-arm randomized test: current experience, recurring-value restoration, and notification cap only. | Tests whether restoration reaches 27% and powers the required direct comparison against the expected 23% notification-cap ITT rate. | Retention product manager | 2026-09-11 | A final ITT decision is made only from mature week-4 outcomes after at least 6,000 eligible users are randomized, approximately 2,000 per arm; if enrollment ends late, decide at least 32 days later. | Priority 1 scorecard and QA; recipe ranking and availability fixes; list-sync reliability work; experiment assignment; push controls; at least 6,000 eligible randomized users. | Apply exclusions before randomization; retain every assigned user in ITT, count missing week-4 outcomes as not retained, and allow no post-assignment exclusions. The 21%, 23%, and 27% planning rates already count expected missing outcomes as failures; apply no attrition discount. August 14 is data-quality and safety only. Pause for crash safety only when the 95% CI upper bound is below 98.0% on two consecutive daily looks. |
| 3 | Create a retained-value-adjusted acquisition review and pause only creatives whose mature week-4 value remains below 15% after intent and product exposure are controlled. | Addresses the material acquisition-quality contribution without mistaking it for the full retention mechanism. | Performance marketing lead | 2026-08-14 | Every scaled creative has mature retained value, CAC per retained user, and an explicit keep, cap, or pause decision. | Priority 1 source and creative taxonomy; four weeks of mature creative cohorts; finance-approved threshold. | Do not reallocate more than 20% of weekly spend before mature review; do not optimize to installs or day-1 engagement alone. |
| 4 | After assigned users have mature week-4 outcomes, interview 12 participants across the three arms, acquisition source, and week-4 outcome; finish coding recurring-value, fatigue, and temporary-need-loss themes before the final decision. | Tests mechanisms telemetry cannot distinguish without contaminating treatment before outcome maturity. | Consumer insights lead | 2026-09-08 | A coded memo states which mechanism each arm changed and identifies any segment requiring a different treatment. | Research consent; mature experiment outcomes; recruiting operations. | Do not interview before week-4 outcome maturity; do not request grocery-list contents, dietary diagnoses, or household identities; stop contact after opt-out. |

## 6. Decision-Oriented Experiment

| Hypothesis | Intervention | Primary metric | Decision rule | Guardrails | Owner | Duration |
| --- | --- | --- | --- | --- | --- | --- |
| Expected assigned-user ITT rates are 21% for control, 23% for notification cap only, and 27% for recurring-value restoration. Restoration will reach the target and outperform notification cap directly, showing that lost recurring value is more causal than notification fatigue. | Before randomization, apply eligibility and exclude employees, tests, bots, and fraudulent installs. Randomize at least 6,000 remaining users equally to control/current experience; recurring-value restoration that removes unavailable recipes before ranking, adds diversity constraints, retries list sync, and exposes recovery status; or notification cap only with at most two pushes in days 1-14. Analyze by ITT: every assigned user remains in the assigned arm, missing week-4 outcomes count as not retained, and no post-assignment exclusions are allowed. The 21%, 23%, and 27% planning rates already include expected missing outcomes as failures. About 2,000 assigned users per arm gives approximately 80% power for the required 4-point restoration-versus-notification contrast at two-sided alpha 0.05 and greater power versus control. Use hierarchical testing: restoration versus control is primary; only if it passes, test restoration versus notification cap at alpha 0.05. Source cuts are exploratory. | ITT week-4 retained weekly value: assigned users completing the defined week-4 value event divided by all users assigned to that arm, with missing outcomes counted as not retained | August 14 is limited to assignment integrity, data quality, and safety, with no efficacy or futility decision. Do not report week-1 or week-2 proxies until at least 300 assigned users per arm mature; proxies remain descriptive. Decide on September 11 or later after every cohort has 28 days. If fewer than 6,000 users are randomized by August 10, continue and decide at least 32 days after enrollment completes. Ship restoration only if its ITT rate is at least 27%, lift over control is at least 6 points with a two-sided 95% CI excluding zero, and restoration exceeds notification cap with a two-sided 95% CI excluding zero. If restoration beats control but not notification cap, extend; do not change the default unless notification cap independently beats control with a two-sided 95% CI excluding zero and all guardrails pass. If restoration does not beat control, stop and revisit acquisition quality, notification fatigue, seasonality, and unmeasured relevance. | Pause an arm for crash safety only when the 95% CI upper bound for crash-free sessions is below 98.0% on two consecutive daily looks; day-14 push opt-out no more than 3 points above control; week-1 value no more than 2 points below control; support contacts no more than 15% above control; no sponsored-impression increase, sensitive dietary-data collection, or August 14 efficacy/futility stopping. | Retention product manager | Planned enrollment 2026-07-27 to 2026-08-10; safety-only review 2026-08-14; interviews only after individual week-4 outcomes mature and coded by 2026-09-08; final decision no earlier than 2026-09-11, or at least 32 days after enrollment completes if 6,000 assignments are reached later |

## 7. Knowledge References

| Title | URL | Relevance |
| --- | --- | --- |
| Retention module | [../../retention/README.md](../../retention/README.md) | Defines recurring value, natural retention intervals, cohort analysis, and churn diagnosis. |
| Acquisition module | [../../acquisition/README.md](../../acquisition/README.md) | Supports separating acquisition volume and channel quality from downstream retained demand. |
| Growth Metrics System | [../../metrics/README.md](../../metrics/README.md) | Connects leading behavior, cohort retention, CAC, and decision guardrails without rewarding low-quality acquisition. |

## 8. Case References

| Title | URL | Relevance and transfer boundary |
| --- | --- | --- |
| Retention case comparison | [../../../case-library/themes/retention/README.md](../../../case-library/themes/retention/README.md) | Provides comparable retention mechanisms and evidence patterns; it does not supply metrics for this simulation. |
| Duolingo | [../../../case-library/companies/duolingo/README.md](../../../case-library/companies/duolingo/README.md) | Shows how recurring value, lifecycle messaging, and experimentation can interact in a consumer habit product; meal planning has a different natural cycle and all figures here are simulated. |
| Pinterest | [../../../case-library/companies/pinterest/README.md](../../../case-library/companies/pinterest/README.md) | Provides a reference for content relevance and notification decisions in a consumer discovery product; its context and metrics are not transferred to this simulation. |

## 9. Execution Route

| Field | Entry |
| --- | --- |
| Route | `clawee_enterprise` |
| Owners | Retention product manager; growth analytics lead; performance marketing lead; consumer insights lead |
| Dependencies | First-party product, attribution, notification, reliability, and subscription data; stable experiment assignment and cohort processing; recipe ranking, catalog, sync, lifecycle, analytics, marketing, and research capacity; privacy review and experiment approval |
| Guardrails | No recipe free text, grocery-list contents, dietary diagnoses, or household identities; all eligibility exclusions before randomization; ITT with missing week-4 outcomes counted as not retained and no post-assignment exclusions; pause an arm for crash safety only when the 95% CI upper bound for crash-free sessions is below 98.0% on two consecutive daily looks; push opt-out no more than 3 points above control; week-1 value no more than 2 points below control; support contacts no more than 15% above control; no efficacy/futility decision on August 14 and no product decision from immature week-4 cohorts |
| Skill references | None required |
| Self-serve method | The team can execute the method with its existing analytics, experimentation, lifecycle, product, marketing, and research systems. The enterprise route is honest for an assisting agent because execution requires persistent first-party access, private user-level data, custom cross-system cohort modeling, continuous experiment monitoring, cross-team coordination, and permissions and approvals. |
| Enterprise requirements | `persistent_system_access`; `private_data`; `custom_data_modeling`; `continuous_agent_execution`; `cross_team_coordination`; `permissions_and_approvals` |
