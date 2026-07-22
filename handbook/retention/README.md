# Retention

> Retention measures whether a defined cohort continues receiving recurring value over the product's natural usage cycle. It is the behavioral evidence that value persists, not simply that users return or remain billable.

**[English](README.md)｜[简体中文](README.zh.md)**

## Definition and Boundaries

Retention requires four explicit choices:

1. **Entity:** user, account, workspace, household, seller, buyer, subscription, or revenue.
2. **Cohort:** the common start event and eligibility rule.
3. **Value event:** the behavior or outcome that represents recurring customer value.
4. **Interval:** the product's natural opportunity to receive that value.

```text
Eligible cohort
-> reaches recurring value
-> returns at the natural opportunity
-> value is reinforced or deepened
-> remains retained, expands, lapses, resurrects, contracts, or churns
```

Login, app open, message delivery, invoice status, and page view may be useful diagnostics but are not retention unless they reliably represent delivered value.

Retention does not mean every customer should use a product daily or remain forever. Episodic, seasonal, project-based, marketplace, and enterprise products require different value events and observation windows.

## Natural Frequency and Opportunity

Choose the interval from the customer job, not from the dashboard default.

| Product pattern | Possible interval | Retention interpretation |
| --- | --- | --- |
| Daily learning or communication | Day or week | Did the user complete meaningful recurring action? |
| Team workflow or finance operations | Week or month | Did the account continue running the workflow? |
| Travel or major purchase | Quarter, year, or opportunity | Did the customer return when the need recurred? |
| Marketplace supply | Active availability window | Did the participant return when relevant demand existed? |
| Seasonal product | Comparable season or event | Did the cohort return at the next valid opportunity? |

Opportunity-based retention can be more accurate than calendar retention when customers do not have equal chances to act.

## Cohort Design

### Start Event

Registration cohorts answer acquisition-quality questions. Activation cohorts answer whether experienced value persists. First-purchase, first-project, first-transaction, or first-collaboration cohorts may be better for products whose recurring value starts later.

### Cohort Maturity

Never compare immature cohorts with mature cohorts at the same elapsed calendar date. Use cohort age and preserve incomplete right-censored periods.

### Segmentation

Segment by:

- acquisition source and campaign;
- activation path and time to value;
- use case, intent, and value attained;
- product, plan, device, market, and geography;
- account size, role, and collaboration state;
- price, discount, incentive, and experiment exposure;
- support, error, reliability, and cancellation experience.

Segmentation should nominate mechanisms and decisions, not produce hundreds of unstable slices.

## Retention Definitions

| Definition | Question | Main risk |
| --- | --- | --- |
| Exact or bounded retention | Was the entity active in a specific period? | Misses valid return outside the window |
| Rolling or unbounded retention | Did the entity return in this or any later period? | Can hide declining frequency |
| Classic cohort retention | What share of the original cohort was active at age `t`? | Depends heavily on start and value event |
| Bracket retention | Did the entity act within a range of periods? | Brackets may conceal important timing |
| Opportunity retention | Did the entity act when a relevant opportunity occurred? | Opportunity detection can be complex |
| Survival | How long until lapse or churn? | Requires clear event and censoring rules |

Use one primary definition for decision-making and document alternatives. Do not combine rolling and bounded retention in the same trend without clear labels.

## Retention Curves

```text
Retention(t)
= cohort members completing value event at age t
/ eligible members in original cohort
```

Read the shape:

| Shape | Possible interpretation | Next check |
| --- | --- | --- |
| Sharp early drop | Weak activation, expectation mismatch, setup friction, or poor acquisition quality | Activation path and first-value failure |
| Early stabilization | A retained segment may have recurring value | Segment size, quality, and long-term durability |
| Slow continuous decline | Value exhaustion, competition, changing need, or cadence mismatch | Use case, frequency, and qualitative churn reasons |
| Improvement by newer cohorts | Product or audience quality may be improving | Compare mix, seasonality, and experiment exposure |
| Aggregate growth with flat cohorts | Acquisition is masking unchanged retention | Growth accounting and channel mix |
| High resurrection with weak continuous retention | Product depends on reminders, campaigns, or episodic need | Separate natural cadence from unresolved value loss |

A flattening curve is evidence, not proof, of durable PMF. Cohort selection, market conditions, product frequency, survivorship, and observation length still matter.

## Growth Accounting

Growth accounting explains how the active base changes between periods.

```text
Ending active
= retained active
+ new active
+ resurrected active
- churned active
```

Define each state with mutually exclusive transition rules.

| State | Definition |
| --- | --- |
| New | First value-bearing activity occurs in the period |
| Retained | Active in both the prior and current valid periods |
| Resurrected | Active now after one or more inactive periods |
| Churned or lapsed | Previously active but inactive in the current period |

Useful ratios include new, retained, resurrected, and churned as a share of prior or ending active users. Report absolute numbers alongside rates so a small base does not create misleading percentages.

Growth accounting does not replace cohort curves. It explains current movement; cohorts explain durability by start group.

## User, Account, and Revenue Retention

Products with multiple users, payers, or workspaces need separate levels.

| Level | Question | Example |
| --- | --- | --- |
| User retention | Does an individual continue receiving value? | A learner practices or an employee completes a workflow |
| Account or logo retention | Does the customer organization remain active or contracted? | A workspace continues using the product |
| Product retention | Does an account retain a specific product or module? | Customer keeps analytics but drops messaging |
| Revenue retention | Does recurring revenue persist or expand? | Subscription revenue after churn, contraction, and expansion |

```text
GRR = (starting recurring revenue - churn - contraction) / starting recurring revenue
NRR = (starting recurring revenue - churn - contraction + expansion) / starting recurring revenue
```

Revenue retention can remain healthy while user value deteriorates because of contracts, price increases, or delayed cancellation. User activity can remain high while revenue contracts because payer value, packaging, or budgets weaken. Read both.

## Recurring Value Model

Retention mechanisms generally fall into four patterns:

| Pattern | Recurring value | Examples of reinforcement |
| --- | --- | --- |
| Habit | Repeated individual action produces value | Progress, reminders, reduced friction, identity |
| Network | Other participants make return more valuable | Relevant connections, liquidity, content, reputation |
| Stored value | Data, assets, history, configuration, or learning accumulates | Searchability, continuity, personalization, switching cost |
| Workflow | Product becomes part of repeated team or business operation | Collaboration, integrations, approvals, automation |

Switching cost without continuing value can delay churn but does not create healthy retention. Reinforcement should deepen customer outcomes, not merely increase exit friction.

## Activation-to-Retention Bridge

Activation is an early expression of value; retention tests whether that value recurs.

```text
Customer intent
-> setup completed
-> first value event
-> repeated value event
-> stable retention or expansion
```

Validate candidate activation behaviors against later retention by segment, then test whether improving the behavior changes retention causally. A behavior correlated with retention may simply identify high-intent users.

Track activation completion, time to value, value quality, next-value interval, and retained cohort outcome together.

## Customer Lifecycle States

Lifecycle states should reflect changes in value and action, not arbitrary campaign labels.

```text
New -> activated -> retained -> expanded
    -> at risk -> lapsed -> resurrected or churned
```

Define entry, exit, minimum duration, and precedence for every state. Users can move nonlinearly, and account-level lifecycle can differ from individual-user lifecycle.

An “at risk” state should correspond to an actionable mechanism such as declining value frequency, incomplete workflow, reduced collaboration, reliability failure, payment issue, or changed need. A model score without an intervention path is not a lifecycle strategy.

## Lifecycle Messaging

Lifecycle messaging uses product surfaces, email, push, messaging, education, support, sales, and offers to help customers reach, repeat, or recover value.

```text
Observed customer state
-> likely unmet need or next value
-> appropriate channel and timing
-> customer action and value outcome
-> frequency, fatigue, and trust feedback
```

Trigger contact from customer state and likely need, not a fixed broadcast calendar. Suppress messages when the action is complete, no longer relevant, unsafe, or likely to create fatigue.

Measure incremental value events, retained behavior, and opt-out, complaint, support, and trust guardrails. Opens and clicks are delivery diagnostics, not final outcomes.

## Churn Taxonomy

| Churn type | Examples | First response |
| --- | --- | --- |
| Value churn | Product no longer solves the job | Customer research and product correction |
| Activation failure | Customer never reached recurring value | Fix setup, expectation, and first-value path |
| Reliability churn | Errors, latency, lost data, or failed delivery | Restore service and address trust |
| Need churn | Project ended, season changed, or need disappeared | Distinguish natural lapse from preventable churn |
| Competitive churn | Alternative provides better value or fit | Understand decision criteria and switching path |
| Price churn | Value-to-price relationship weakens | Segment willingness to pay, packaging, and realized value |
| Involuntary churn | Payment failure, card expiry, procurement issue | Recovery workflow and billing operations |
| Organizational churn | Champion leaves, team changes, budget or policy shifts | Multi-thread adoption and account-level value |
| Contraction | Seats, usage, product scope, or revenue declines | Identify lost use case and payer-user mismatch |

Cancellation reason forms are useful but biased. Combine them with behavior, support, billing, reliability, sales, and qualitative interviews.

## Churn Risk and Intervention

Risk indicators can include declining value frequency, unfinished setup, reduced collaboration, lower content or supply quality, repeated errors, support escalation, unused capacity, payment failure, or champion departure.

Prediction does not establish why churn will occur or whether an intervention will help. Validate:

- calibration by segment and horizon;
- lead time before churn;
- false-positive and false-negative costs;
- whether the signal is actionable;
- incremental effect of the intervention;
- fairness, privacy, and customer-trust boundaries.

Do not apply discounts, messages, or sales outreach to every high-risk customer. Match the intervention to the likely mechanism and preserve a holdout.

## Resurrection and Win-Back

Resurrection is renewed value after a valid lapse, not continuous retention.

```text
Previously retained
-> inactive for defined interval
-> credible value opportunity returns
-> customer re-enters and receives value
-> retained again or lapses
```

Separate natural episodic return, campaign-driven return, payment recovery, product improvement, and true need reappearance. Evaluate the second retention curve after resurrection, not only the return event.

Win-back incentives and reminders can produce temporary reactivation. Measure incrementality, cost, post-return retention, complaints, and whether the original churn cause was resolved.

## Collaboration and Expansion

Collaboration can strengthen retention when more participants improve the core workflow or stored value. It can also create noisy activity without deepening outcomes.

Measure collaborator activation, shared-artifact success, repeated multi-user workflow completion, account-level value, seat quality, and dependency on one champion. Expansion should follow broader realized value, not simply more invitations or provisioned seats.

For pricing and revenue expansion, see [Monetization](../monetization/README.md).

## Retention Experiments

Retention outcomes mature slowly and repeated exposure is common. Specify:

```text
Target cohort and value event:
Natural interval and maturation window:
Intervention mechanism:
Randomization unit and exposure:
Primary retention outcome:
Early diagnostics and activation proxy:
Quality, trust, fatigue, and revenue guardrails:
Interference and seasonality:
Minimum meaningful effect:
Decision and follow-up window:
```

Use longer follow-up, persistent holdouts, repeated-cohort analysis, or surrogate validation when short-term proxies may reverse. Avoid stopping at engagement lift if long-term value, learning quality, collaboration, margin, or trust may decline.

Do not exclude churned users after treatment assignment or redefine active status after results appear.

## Retention-Adjusted Growth Loops

```text
Long-term propagation contribution
= X x Y x Z + X x Y x Z^2 + X x Y x Z^3 + ...
```

`X` is participation in a sharing action, `Y` is recipients per action, and `Z` is retention between opportunities. The model favors useful collaboration and content sharing over forced invitations and requires recipient activation and retention before calling the loop successful.

## Metric System

### Core Retention

- bounded, rolling, or opportunity retention;
- cohort curve by age and value event;
- user, account, product, and logo retention;
- retained, new, resurrected, churned, and lapsed states;
- survival, time to lapse, and frequency distribution.

### Value and Quality

- recurring value-event completion and quality;
- time between value events;
- depth, collaboration, stored value, and workflow completion;
- reliability, support, trust, and customer outcome;
- activation-to-retention conversion.

### Commercial Retention

- GRR and NRR;
- logo churn, revenue churn, contraction, and expansion;
- renewal, downgrade, payment recovery, and payback;
- payer-user alignment and account health.

### Lifecycle and Intervention

- incremental retained value from contact or offer;
- resurrection and second-retention curve;
- intervention reach, eligibility, suppression, and fatigue;
- opt-out, complaint, support, and discount dependence.

## Diagnostic Map

| Symptom | Likely question | First evidence |
| --- | --- | --- |
| Sharp first-period drop | Did users reach and understand first value? | Activation path and early cohort comparison |
| Newer cohorts are worse | Did channel, segment, product, price, or expectation mix change? | Cohort composition and release timeline |
| DAU rises while cohort curves stay flat | Is acquisition masking weak recurring value? | Growth accounting by source |
| Notifications lift return but not value | Is messaging producing opens instead of meaningful action? | Incremental value-event and fatigue analysis |
| High resurrection, repeated re-lapse | Was the churn mechanism unresolved? | Post-resurrection retention curve |
| User retention is healthy, NRR is weak | Are accounts contracting, downgrading, or losing payer value? | Account and revenue transition analysis |
| NRR is healthy, usage declines | Are contracts or price increases masking value loss? | User, account, support, and renewal leading indicators |
| Collaboration correlates with retention | Does collaboration cause value or identify high-intent accounts? | Experiment or matched pathway analysis |
| Risk model flags many customers | Are scores calibrated and interventions incremental? | Holdout by score band and actionability |

## Maturity Model

| Stage | Characteristics | Next constraint |
| --- | --- | --- |
| 1. Aggregate activity | DAU/MAU and returning users without stable cohorts | Define entity, cohort, value event, and interval |
| 2. Cohort visibility | Standard curves and basic segmentation | Add growth accounting, churn taxonomy, and quality |
| 3. Lifecycle operation | States, triggered interventions, account and revenue views | Measure incrementality, fatigue, and cross-level value |
| 4. Predictive retention | Risk models, intervention selection, long-term experiments | Control bias, calibration, causality, and privacy |
| 5. Value system | Product, lifecycle, collaboration, revenue, and organization share one recurring-value model | Prevent metric complexity and preserve customer judgment |

Maturity should follow the decision need. A simple product with one recurring action may not need predictive scoring or complex lifecycle orchestration.

## Build Sequence

1. Define the entity, eligible cohort, recurring value event, and natural interval.
2. Build clean cohort curves and verify identity, event, and maturity rules.
3. Add growth accounting and separate continuous retention from resurrection.
4. Segment by activation, intent, source, use case, product, and account context.
5. Locate the largest curve loss and combine behavioral and qualitative evidence.
6. Define the churn mechanism and the smallest product or lifecycle intervention.
7. Test incremental retained value with quality, trust, fatigue, and economics guardrails.
8. Add account, revenue, risk, and automation only when simpler evidence is trusted.
9. Revisit the value event and interval as the product, customer, or market changes.

## Common Mistakes

- Using aggregate DAU, MAU, or returning users as retention.
- Selecting daily, weekly, or monthly windows without product cadence.
- Mixing registration cohorts with activated cohorts.
- Comparing cohorts with unequal maturity.
- Counting resurrection as uninterrupted retention.
- Treating correlation between an early behavior and retention as causation.
- Adding notifications, streaks, discounts, or sales outreach before fixing recurring value.
- Optimizing user retention while ignoring account, revenue, quality, or payer outcomes.
- Building churn scores without actionable mechanisms or intervention holdouts.
- Using short-term engagement proxies for long-term retention without validation.

## Related Evidence

- [Facebook / Meta](../../case-library/companies/facebook/README.md): cohorts, Magic Moments, growth accounting, instrumentation, and retention-led operating metrics.
- [Duolingo](../../case-library/companies/duolingo/README.md): meaningful habit, streaks, recovery, reminders, resurrection, and learning-quality guardrails.
- [Pinterest](../../case-library/companies/pinterest/README.md): Setup-Aha-Habit, entry-surface conversion, qualitative research, and downstream retention.
- [Airtable](../../case-library/companies/airtable/README.md): onboarding, collaboration signals, workspace behavior, and team-level value.
- [Dropbox](../../case-library/companies/dropbox/README.md): must-have product value, stored utility, collaboration, referral, and expansion.
- [Alex Schultz](../../case-library/people/alex-schultz/README.md) and [Naomi Gleit](../../case-library/people/naomi-gleit/README.md): retained-user analysis, activation thresholds, growth accounting, instrumentation, and marginal users.
- [Casey Winters](../../case-library/people/casey-winters/README.md): retention as PMF evidence, Setup-Aha-Habit, cadence, resurrection, and growth-model diagnosis.
- [Jackson Shuttleworth](../../case-library/people/jackson-shuttleworth/README.md): streaks, progress recovery, notifications, experimentation, and retention.
- [Sean Ellis](../../case-library/people/sean-ellis/README.md): must-have value, activation-to-retention, North Star Metrics, and growth stages.
- [Elena Verna](../../case-library/people/elena-verna/README.md): acquisition-retention-monetization systems, freemium frequency, and growth-model constraints.

## Case Comparison

See [Retention Cases](../../case-library/themes/retention/README.md).
