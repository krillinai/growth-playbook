# Funnel & Constraint Cases

> Five company cases showing how a visible funnel symptom can point to different constraints in demand, comprehension, activation, economics, retention, or operating capacity.

**[English](README.md)｜[简体中文](README.zh.md)**

For definitions, state design, metrics, diagnosis, and decision rules, see the [Funnel & Constraint Model](../../../handbook/funnel-and-constraint/README.md).

## Evidence Matrix

| Company | Decision surface | Evidence retained | Supported conclusion | Main boundary |
| --- | --- | --- | --- | --- |
| [Pinterest](../../companies/pinterest/README.md) | Logged-out search entry to retained use | Casey Winters describes search landing pages, signup prompts, product comprehension, onboarding, and downstream retention | The highest-volume entry surface can reveal a comprehension or activation constraint that homepage optimization misses | Public talks do not provide complete experiment logs, mature cohorts, or current search-system behavior |
| [Airtable](../../companies/airtable/README.md) | Flexible product to first useful workflow | Participant accounts connect customer workflows, templates, segmented onboarding, activation, and later collaboration | A broad product can be constrained by unclear starting value rather than missing interface instruction | Reported activation improvement lacks full metric definitions, confidence intervals, and long-term cohort data |
| [Ramp](../../companies/ramp/README.md) | Growth volume to economic and learning quality | Operators separate acquisition, activation, expansion, retention, payback, contribution, and experiment decisions | A growth program can be constrained by economics, evidence quality, or organizational throughput even when top-line volume rises | Complete margins, cohorts, experiment logs, and shared-cost rules are unavailable |
| [Duolingo](../../companies/duolingo/README.md) | Broad reach to retained learning and subscription value | Leaders describe organic reach, internationalization, habit, retention, resurrection, subscription levers, and experimentation | Aggregate acquisition can conceal market-level, retention, learning-value, or monetization constraints | Public accounts do not isolate brand, product, notifications, pricing, or learning outcomes |
| [HubSpot](../../companies/hubspot/README.md) | Retained product use to scalable business | Brian Balfour's retrospective connects retention, market size, price, channel cost, and market-tier choice | Strong retention does not remove a Model-Market Fit or Channel-Model Fit constraint | The account uses approximate historical numbers and lacks a full counterfactual |

## Case 1: Pinterest - Diagnose the Real Entry Surface

**Context.** Many prospective users reached Pinterest through pins, boards, and topic pages rather than the homepage. A homepage funnel therefore omitted the surfaces where search intent met product comprehension and signup friction.

**Evidence retained.** Casey Winters describes structured search pages, experiments on high-volume logged-out surfaces, qualitative evidence that visitors understood individual content without understanding Pinterest's broader value, and onboarding work evaluated against retention.

```text
search intent
-> useful logged-out content
-> product comprehension
-> qualified signup
-> first personalized value
-> retained use
```

**Constraint conclusion supported.** When traffic enters through distributed content, the constraint may sit between local content value and understanding the broader product. Improving a global homepage or signup rate alone can miss that transition.

**Missing evidence and transfer boundary.** Public evidence does not reveal full eligibility rules, experiment assignment, search-quality effects, mature retained conversion, or market-level results. More gating can raise immediate conversion while weakening trust, comprehension, search performance, or retained quality.

## Case 2: Airtable - Turn Flexible Value Into a Starting Path

**Context.** Airtable can support many workflows. The breadth that makes the product useful also creates a starting-state problem: users must decide what to build before receiving value.

**Evidence retained.** Zoelle Egner connects super-user workflows and customer-success feedback to use cases, stories, and templates. Lauryn Isford describes intent-based onboarding, activation, experiment guardrails, and week-four collaboration as a downstream signal.

```text
retained workflows
-> recognizable use case or template
-> relevant setup path
-> first useful workflow
-> repeat or collaborative use
```

**Constraint conclusion supported.** For flexible products, the limiting transition may be from abstract capability to a concrete first workflow. More tooltips or onboarding steps do not solve that problem unless they change the user's path to value.

**Missing evidence and transfer boundary.** The public record does not provide the complete activation definition, segment mix, experiment design, long-term retention effect, or causal contribution of templates. Collaboration is not the correct downstream outcome for every solo workflow.

## Case 3: Ramp - Constrain Growth With Economics and Decisive Learning

**Context.** B2B growth can show rising customer or revenue volume while payback, contribution margin, experiment quality, data capacity, or team focus deteriorate.

**Evidence retained.** Ramp operators describe separating new-logo acquisition from expansion and retention, using payback and contribution margin, connecting growth engineering to defined bottlenecks, and expecting experiments to end in a scale, revise, or stop decision.

```text
customer-value hypothesis
-> acquisition or expansion motion
-> economic and quality guardrails
-> conclusive evidence
-> scale, revise, or stop
```

**Constraint conclusion supported.** The primary constraint can be economic yield or learning throughput rather than a visible conversion rate. Infrastructure work is growth work when it removes an evidenced decision or execution bottleneck.

**Missing evidence and transfer boundary.** Public interviews do not disclose complete contribution calculations, customer cohorts, failed experiments, opportunity costs, or regulated-product controls. Speed and automation cannot replace security, compliance, customer value, or accountable judgment.

## Case 4: Duolingo - Separate Reach, Retention, Learning, and Revenue

**Context.** Duolingo combines broad free access, organic distribution, international markets, repeated learning behavior, subscriptions, advertising, and recognizable brand expression.

**Evidence retained.** Participant accounts decompose subscription growth into acquisition, conversion, retention, and revenue quality; distinguish continuous retention from resurrection; and describe internationalization, streaks, motivation systems, brand, and experimentation.

```text
broad qualified reach
-> useful learning start
-> repeated practice
-> retained or resurrected learner
-> subscription or advertising value
-> product reinvestment
```

**Constraint conclusion supported.** Aggregate reach can hide weak local retention, learning value, subscription conversion, or economics. The active constraint can differ by market and customer state, so one global funnel is insufficient.

**Missing evidence and transfer boundary.** The sources do not provide complete learning-outcome studies, market cohorts, attribution, subscription economics, or the independent effect of brand and game mechanics. Engagement is not interchangeable with educational value.

## Case 5: HubSpot - Find the Constraint Beyond Retention

**Context.** HubSpot Sales reportedly found retained use among an initial audience and early distribution through virality and paid acquisition. Market size, annual revenue per user, conversion assumptions, and channel cost still limited the path to a much larger business.

**Evidence retained.** Brian Balfour's retrospective uses retention as product-value evidence, then tests market size and economics. It describes a $25 tier that did not fit either the low-friction channels or higher-cost content and sales motion, followed by a coordinated move toward a mid-market customer.

```text
retained product value
+ market size
+ price and package
+ channel and sales cost
-> feasible or constrained growth model
```

**Constraint conclusion supported.** A healthy product funnel can coexist with a business-model constraint. The useful unit of diagnosis is the connected market, product, channel, and model system, not retention or willingness to pay in isolation.

**Missing evidence and transfer boundary.** Historical figures are approximate and retrospective. The case does not provide complete cohort, market, pricing, sales-efficiency, or counterfactual data, and later HubSpot outcomes cannot be attributed to one market-tier decision.

## Cross-Company Patterns

### The visible loss is not always the constraint

Pinterest and Airtable show comprehension and starting-value problems near activation. Ramp shows economic and learning constraints. Duolingo shows market and customer-state differences. HubSpot shows that the binding constraint can sit outside the product funnel.

### Downstream quality changes the meaning of conversion

A signup, completed setup, acquired account, daily practice event, or retained user is useful only when connected to the relevant downstream customer and business outcome. A local lift can pass low-value units forward or create costs elsewhere.

### The constraint moves

New markets, segments, prices, channels, product surfaces, and operating scale can change which transition limits growth. A funnel is therefore a versioned decision model, not a permanent dashboard.

### Capacity and evidence are part of the system

Instrumentation, experiment quality, growth engineering, content supply, localization, sales capacity, and compliance can become constraints. They should be prioritized by the customer and business decisions they enable.

## Transfer Matrix

| Product condition | Most relevant case | What to borrow | What not to assume |
| --- | --- | --- | --- |
| High traffic enters through distributed content | Pinterest | Map actual entry surfaces through retained value and compare comprehension with signup pressure | More gating or landing pages will improve durable growth |
| Flexible product has weak activation | Airtable | Use retained workflows to create relevant templates and starting paths | More onboarding questions or collaboration will help every user |
| Volume grows while efficiency or decisions weaken | Ramp | Separate motions, add economic guardrails, and tie platform work to a bottleneck | Faster shipping or AI automation automatically improves growth |
| Global consumer product has mixed cohort health | Duolingo | Split reach, activation, retention, resurrection, learning value, and revenue by market and state | Brand attention or streaks prove customer value |
| Product retention is healthy but scale is limited | HubSpot | Test market size, price, package, channel cost, sales motion, and retained contribution together | Raising price or moving upmarket is an isolated change |

## Concept Evidence Map

| Playbook concept | Company evidence | Supported use |
| --- | --- | --- |
| [State Design](../../../handbook/funnel-and-constraint/README.md#state-design) | Pinterest; Airtable; Duolingo | Define states around customer decisions and value, not pages or administrative completion. |
| [Constraint Types](../../../handbook/funnel-and-constraint/README.md#constraint-types) | Five companies | Preserve demand, promise, value, friction, capacity, retention, economics, and learning as competing explanations. |
| [Absolute Contribution](../../../handbook/funnel-and-constraint/README.md#absolute-contribution) | Pinterest; Ramp | Evaluate eligible volume, downstream survival, economics, and confidence rather than rate change alone. |
| [Segments and Cohorts](../../../handbook/funnel-and-constraint/README.md#segments-and-cohorts) | Airtable; Duolingo; HubSpot | Customer intent, market, source, price, and route to market can change the meaning of a funnel. |
| [Constraint Diagnosis](../../../handbook/funnel-and-constraint/README.md#constraint-diagnosis) | Five companies | Patterns identify where to investigate; customer, process, cohort, economic, and experiment evidence decide what to change. |

## Related People

- [Casey Winters](../../people/casey-winters/README.md): entry surfaces, SEO, conversion, onboarding, retention, and growth ownership.
- [Zoelle Egner](../../people/zoelle-egner/README.md): customer workflows, templates, stories, and customer-learning loops.
- [Lauryn Isford](../../people/lauryn-isford/README.md): intent-based onboarding, activation, collaboration signals, and experiments.
- [Sri Batchu](../../people/sri-batchu/README.md): growth engineering, motion-specific metrics, payback, and decisive experiments.
- [Luis von Ahn](../../people/luis-von-ahn/README.md) and [Gina Gotthilf](../../people/gina-gotthilf/README.md): free access, repeated learning, subscriptions, organic reach, and internationalization.
- [Brian Balfour](../../people/brian-balfour/README.md): Four Fits, market size, channel economics, pricing, and HubSpot Sales.

## Evidence and Limits

- Evidence comes primarily from participant interviews, talks, articles, and the company pages that preserve their context.
- The cases span different products, periods, markets, business models, and evidence quality; their metrics are not benchmarks.
- Funnel observations identify where loss occurs, not why it occurs. Causal claims require an intervention or stronger design.
- Company outcomes also reflect product quality, market timing, competition, capital, operations, regulation, and teams not represented here.
- Inclusion records transferable evidence and does not imply endorsement by a company or participant.
