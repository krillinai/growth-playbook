# Growth Diagnosis Questions

**[English](questions.md)｜[简体中文](questions.zh.md)**

Use the core intake for every diagnosis, then complete the path that best matches the target outcome. Answer **Unknown** when evidence is unavailable; do not infer a precise answer from assumptions. For lists, use `Unknown` as the only item when the entire answer is unknown.

## Product Context

| Question | Expected answer shape |
| --- | --- |
| What product or product surface is in scope? | `Product type; named surface or workflow; core value delivered` or `Unknown` |
| Who is the primary user, payer, and beneficiary? | `User: ...; payer: ...; beneficiary: ...; priority segment: ...` or `Unknown` |
| What alternative does the target customer use today? | `Alternative; reason it is chosen; switching trigger` or `Unknown` |
| What is the business model and value metric? | `Revenue model; price or take rate; value metric; major variable cost` or `Unknown` |
| Which market and product stage are in scope? | `Market/geography; stage: pre-PMF / early repeatability / scaling / expansion / mature optimization` or `Unknown` |
| What is the product's natural usage frequency? | `Expected frequency; event that creates the next need; evidence source` or `Unknown` |

## Target Outcome

| Question | Expected answer shape |
| --- | --- |
| Which single customer or business outcome should change? | `Metric name; exact definition; why it represents value` or `Unknown` |
| What are the baseline and target? | `Baseline: value/unit; target: value/unit; segment; measurement period; source` or `Unknown` |
| What is the decision window? | `Start date; decision date; why this window is appropriate` or `Unknown` |
| Which guardrails must not deteriorate? | `Guardrail metric; current value; unacceptable threshold` for each guardrail, or `Unknown` |

## Current Symptom

| Question | Expected answer shape |
| --- | --- |
| What changed or failed to change? | `Observed metric movement; expected movement; absolute and relative difference` or `Unknown` |
| When did the symptom begin, and is it persistent? | `First observed date; duration; trend or seasonality pattern` or `Unknown` |
| Who or what is affected? | `Cohort/segment; product surface; market/channel; share of eligible population` or `Unknown` |
| What comparison establishes that this is a problem? | `Comparison cohort, prior period, plan, holdout, or benchmark; size of difference; comparability caveat` or `Unknown` |

## Journey Evidence

| Question | Expected answer shape |
| --- | --- |
| What happens from first exposure through recurring value and payment? | Ordered list: `step; eligible users; completion rate; time to next step; source`, or `Unknown` |
| Where is the largest meaningful loss or delay? | `Transition; affected segment; loss/delay; period; source` or `Unknown` |
| Which acquisition signals are available? | `Channel/source; qualified volume; CAC; activation; retained value; incrementality evidence` or `Unknown` |
| Which activation signals are available? | `First value event; eligible users; completion; time to value; retained activation` or `Unknown` |
| Which retention signals are available? | `Natural interval; cohort definition; retention curve or repeat rate; resurrection/churn signal` or `Unknown` |
| Which monetization signals are available? | `Payer segment; conversion; ARPU/ACV; margin; payback; revenue retention` or `Unknown` |
| Which loop signals are available? | `Loop type; participation; payload; recipient conversion; cycle time; recipient retention; incrementality` or `Unknown` |
| Which evidence contradicts the leading interpretation? | `Finding; evidence type; segment/period; source; implication` or `Unknown` |

## Previous Actions

| Question | Expected answer shape |
| --- | --- |
| What material product, pricing, channel, lifecycle, or operating changes preceded the symptom? | Ordered list: `change; launch date; exposed segment; intended mechanism`, or `Unknown` |
| What has already been tried against this outcome? | `Action/experiment; hypothesis; audience; dates; result; decision; source` for each attempt, or `Unknown` |
| Which actions are still running or may contaminate measurement? | `Action; affected population; expected interaction; end date` or `Unknown` |
| What did the team learn, including null or negative results? | `Learning; supporting evidence; confidence; unresolved question` or `Unknown` |

## Operating Constraints

| Question | Expected answer shape |
| --- | --- |
| What data is unavailable or unreliable? | `Metric/event/segment; issue; affected period; diagnostic consequence; remediation owner/date` or `Unknown` |
| What engineering, design, analytics, or operational capacity is available? | `Function; named owner or capacity; availability window; hard dependency` or `Unknown` |
| What budget and economic limits apply? | `Budget; period; CAC/payback/margin threshold; approval boundary` or `Unknown` |
| What channel, platform, market, or supply constraints apply? | `Constraint; affected scope; controllable/uncontrollable; expected duration` or `Unknown` |
| What trust, safety, legal, privacy, or regulatory guardrails apply? | `Guardrail; prohibited outcome; review/approval owner` or `Unknown` |
| Which execution route is currently feasible? | `Self-serve / Growth & Marketing Skills / clawee.ai enterprise; owner; required access; dependency` or `Unknown` |

See the [Growth Diagnosis Protocol](README.md) for constraint selection, evidence types, actions, and execution routes.

## Acquisition

Start with [Acquisition](../acquisition/README.md) and [Acquisition cases](../../case-library/themes/acquisition/README.md).

### Symptom Versus Mechanism

An acquisition symptom is a change in qualified demand, reach, channel scale, or acquisition economics. A mechanism explains why it changed, such as audience saturation, weak promise-channel fit, declining creative supply, auction pressure, attribution overlap, or low downstream value.

### Diagnostic Questions

| Question | Expected answer shape |
| --- | --- |
| Is the shortfall in total volume, qualified volume, or retained demand? | `Metric at each level; baseline; current value; target; segment/period` or `Unknown` |
| Which channel, audience, promise, entry page, market, or cohort explains most of the gap? | `Dimension; segment; absolute contribution to gap; comparison; source` or `Unknown` |
| How do marginal CAC, payback, activation, and retention vary by source? | Table/list: `source; marginal CAC; payback; activation; retention; period`, or `Unknown` |
| How much acquisition is incremental rather than attributed? | `Method: holdout/lift/geo test/model; incremental volume; uncertainty; period` or `Unknown` |
| Which mechanism could produce the segmented pattern? | `Candidate mechanism; predicted observable pattern; supporting evidence; contradictory evidence` or `Unknown` |
| What evidence would distinguish the leading mechanism from alternatives? | `Evidence/test; competing mechanisms separated; decision rule; owner/date` or `Unknown` |

### Evidence Sufficiency Check

Proceed only if the qualified-demand gap is segmented, downstream value and economics are known, and at least one mechanism has a falsifiable prediction. Otherwise answer `Insufficient: missing evidence; owner; collection date` or `Unknown`.

## Activation

Start with [Activation](../activation/README.md) and [Activation cases](../../case-library/themes/activation/README.md).

### Symptom Versus Mechanism

An activation symptom is failure to reach first value or a qualified next action. A mechanism explains why, such as mismatched intent, setup burden, unclear value, product error, trust friction, insufficient supply, or delayed feedback.

### Diagnostic Questions

| Question | Expected answer shape |
| --- | --- |
| What user intent and eligibility define the activation cohort? | `Intent; eligibility rules; exclusions; cohort size; source` or `Unknown` |
| What are the Setup, Aha, and Habit events? | `Stage; event definition; value represented; validation against retention` or `Unknown` |
| Which transition loses or delays the most eligible users? | `From/to event; completion; time distribution; segment; period` or `Unknown` |
| Is the symptom completion failure or failure to retain after completion? | `Completion rate; retained activation rate; comparison; segment/period` or `Unknown` |
| Which mechanism matches the observed errors, behavior, and qualitative evidence? | `Candidate mechanism; behavioral signal; qualitative signal; affected segment; contradiction` or `Unknown` |
| What evidence would distinguish friction from weak intent or weak value? | `Evidence/test; competing mechanisms separated; decision rule; owner/date` or `Unknown` |

### Evidence Sufficiency Check

Proceed only if eligibility, first value, the highest-loss transition, and retained activation are defined, with evidence that separates friction from intent or value. Otherwise answer `Insufficient: missing evidence; owner; collection date` or `Unknown`.

## Retention

Start with [Retention](../retention/README.md) and [Retention cases](../../case-library/themes/retention/README.md).

### Symptom Versus Mechanism

A retention symptom is weak return, repeat value, depth, resurrection, or expansion. A mechanism explains why, such as lost recurring value, failed habit formation, broken workflow, quality or reliability decline, network weakening, or service failure.

### Diagnostic Questions

| Question | Expected answer shape |
| --- | --- |
| Which interval matches the product's natural usage cycle? | `Interval; user need that resets the cycle; evidence; sensitivity check` or `Unknown` |
| Is the gap in early retention, long-term retention, frequency, depth, resurrection, or expansion? | `Retention component; baseline/current/target; cohort; period` or `Unknown` |
| Which intent, activation path, source, market, or product-state cohort explains the gap? | `Dimension; cohort; absolute contribution to gap; comparison; source` or `Unknown` |
| What recurring value disappeared or became harder to obtain? | `Value event; previous/current frequency or quality; affected cohort; evidence` or `Unknown` |
| Which mechanism predicts the shape and timing of the retention change? | `Candidate mechanism; predicted curve/behavior; support; contradiction` or `Unknown` |
| What evidence would separate lost value from reminder, pricing, or acquisition-quality effects? | `Evidence/test; competing mechanisms separated; decision rule; owner/date` or `Unknown` |

### Evidence Sufficiency Check

Proceed only if the natural interval, affected retention component, cohort pattern, and recurring-value mechanism are identified. Otherwise answer `Insufficient: missing evidence; owner; collection date` or `Unknown`.

## Monetization

Start with [Monetization](../monetization/README.md) and [Monetization cases](../../case-library/themes/monetization/README.md).

### Symptom Versus Mechanism

A monetization symptom is weak conversion, revenue, expansion, margin, or payback. A mechanism explains why, such as poor value realization, payer-user mismatch, weak packaging, price-value misalignment, payment friction, excessive service cost, or unhealthy channel economics.

### Diagnostic Questions

| Question | Expected answer shape |
| --- | --- |
| Which revenue outcome is below target, and for which payer segment? | `Metric; definition; baseline/current/target; payer segment; period` or `Unknown` |
| Are the user, payer, beneficiary, and purchasing authority the same? | `Role; actor; value received; decision authority; conflict` or `Unknown` |
| How do conversion, ARPU/ACV, revenue retention, expansion, margin, and payback vary by segment? | Table/list: `segment; each metric; period; source`, or `Unknown` |
| Does the affected cohort reach and retain product value before the monetization point? | `Value event; pre-pay activation; post-pay retention; comparison; source` or `Unknown` |
| Which mechanism best explains the revenue and customer-value pattern? | `Candidate mechanism; predicted commercial behavior; support; contradiction` or `Unknown` |
| What evidence would distinguish price, packaging, friction, and underlying value? | `Evidence/test; competing mechanisms separated; decision rule; guardrails; owner/date` or `Unknown` |

### Evidence Sufficiency Check

Proceed only if the payer segment, retained product value, revenue components, and contribution economics are known, with a test that separates commercial design from weak value. Otherwise answer `Insufficient: missing evidence; owner; collection date` or `Unknown`.

## Growth Loops

Start with [Referral & Expansion](../referral-and-loops/README.md) and [Growth Loop cases](../../case-library/themes/referral-and-loops/README.md).

### Symptom Versus Mechanism

A loop symptom is weak participation, propagation, recipient conversion, cycle speed, or repeated value. A mechanism explains why, such as low participant motivation, weak payload, recipient distrust, poor context, delayed cycle time, insufficient recipient value, abuse controls, or platform dependency.

### Diagnostic Questions

| Question | Expected answer shape |
| --- | --- |
| What loop should convert product activity into additional distribution or value? | `Loop type; input event; participant; recipient; returned value; closure event` or `Unknown` |
| Where does the loop lose the most output? | `Participation; payload per participant; recipient conversion; cycle time; recipient retention` with values and period, or `Unknown` |
| Is measured propagation incremental? | `Holdout/lift method; gross propagation; incremental propagation; uncertainty` or `Unknown` |
| Does the recipient obtain value and become able or motivated to continue the loop? | `Recipient value event; time to value; retention; next-loop participation` or `Unknown` |
| Which mechanism predicts the weak link and affected participants? | `Candidate mechanism; predicted pattern; support; contradiction` or `Unknown` |
| What evidence would separate motivation, payload, conversion, and recipient-value failures? | `Evidence/test; competing mechanisms separated; decision rule; owner/date` or `Unknown` |
| What costs or harms constrain the loop? | `Reward/platform cost; abuse; cannibalization; trust impact; threshold/owner` or `Unknown` |

### Evidence Sufficiency Check

Proceed only if the loop is defined end to end, its weakest transition and cycle time are measured, recipient retention is known, and incrementality and harms are bounded. Otherwise answer `Insufficient: missing evidence; owner; collection date` or `Unknown`.

## Growth System

Start with [Growth Metrics](../metrics/README.md), [Experimentation](../experimentation/README.md), [Growth Infrastructure](../growth-infrastructure/README.md), and [Growth Organization](../growth-organization/README.md).

### Symptom Versus Mechanism

A growth-system symptom is slow or inconsistent measurement, decisions, execution, or learning. A mechanism explains why, such as unclear ownership, conflicting metric definitions, poor data quality, dependency queues, missing delivery capability, weak experiment design, or absent knowledge reuse.

### Diagnostic Questions

| Question | Expected answer shape |
| --- | --- |
| Which customer-value outcome is the system failing to improve? | `Outcome metric; baseline/current/target; segment; accountable owner; period` or `Unknown` |
| Where does work stall: measurement, prioritization, approval, delivery, analysis, or adoption? | `Stage; median/percentile delay; queue size; failure rate; source` or `Unknown` |
| Are metric definitions, data quality, and decision rights explicit? | `Item; owner; definition/location; quality status; unresolved conflict` or `Unknown` |
| Do experiments address the current constraint and end in a decision? | `Experiment; linked constraint; decision rule; result; decision; reuse` or `Unknown` |
| Is the problem a missing capability, weak process, unclear ownership, or unstable demand? | `Candidate mechanism; predicted operational pattern; support; contradiction` or `Unknown` |
| What evidence would distinguish these system mechanisms? | `Evidence/test; competing mechanisms separated; decision rule; owner/date` or `Unknown` |
| Which repeated, stable work has a defined internal consumer and merits shared infrastructure? | `Workflow; frequency; variance; consumer; current cost; expected benefit` or `Unknown` |

### Evidence Sufficiency Check

Proceed only if the customer-value outcome, accountable owner, measurable bottleneck, and mechanism are explicit, and any proposed shared capability has repeated demand and a defined consumer. Otherwise answer `Insufficient: missing evidence; owner; collection date` or `Unknown`.
