# Experimentation

> Five company cases showing how experiment quality, self-service infrastructure, instrumentation, portfolio decisions, and downstream guardrails turn testing into a trustworthy decision system.

**[English](README.md)｜[简体中文](README.zh.md)**

For causal design, uncertainty, metrics, interference, alternative evidence, and decision rules, see [Experimentation](../../../handbook/experimentation/README.md).

## Capability Matrix

| Company | Primary experimentation capability | Decision use | Quality system | Main transfer boundary |
| --- | --- | --- | --- | --- |
| [Microsoft / Bing](../../companies/microsoft/README.md) | Trustworthy large-scale online controlled experiments | Evaluate product and business interventions against an OEC | A/A tests, SRM, invariants, power, scorecards, long-term validation | Public teaching cases span products and periods; complete internal records are unavailable |
| [Booking.com](../../companies/booking-com/README.md) | Decentralized self-service experimentation | Let product teams own hypotheses and actions | Shared assignment, metrics, methods, training, exposure records | Requires traffic, statistical judgment, platform reliability, and evidence culture |
| [Facebook / Meta](../../companies/facebook/README.md) | Instrumented cross-functional product learning | Connect activation and product changes to retained value | Critical-flow logging, cohort analysis, shared metrics, experiment infrastructure | Network effects, scale, social context, and participant retrospectives limit transfer |
| [Ramp](../../companies/ramp/README.md) | Experiment portfolios and conclusive decisions | Allocate between optimization, adjacencies, and higher-uncertainty bets | Predefined thresholds, economic guardrails, postmortems, growth engineering | Complete experiment logs, economics, and organizational interfaces are unavailable |
| [Airtable](../../companies/airtable/README.md) | Onboarding and activation experiments with downstream validation | Improve first workflow and collaborative adoption | Activation definition, qualitative evidence, retention and collaboration guardrails | Reported lift lacks full design, denominator, interval, and independent replication |

## Case 1: Microsoft / Bing - Trustworthy Experiment Quality

**Context.** Large online products can test small changes on large populations, but assignment, exposure, identity, event, or metric defects can create highly precise wrong answers.

**System.** Ronny Kohavi's Microsoft-related work connects the decision, eligible population, randomization, Overall Evaluation Criterion, diagnostics, uncertainty, and long-term follow-up.

```text
Decision -> random assignment -> controlled exposure -> trusted metrics
-> SRM and invariant checks -> effect and interval -> action -> long-term validation
```

**Evidence to retain.** The case supports minimum meaningful effects before launch, power analysis, A/A tests, deterministic assignment, sample-ratio mismatch detection, automated scorecards, reproducible metrics, Twyman's Law, and stronger checks for surprising results.

**Transfer boundary.** Public examples span Microsoft products, periods, and teaching contexts. Exact platform architecture, metric definitions, experiment outcomes, and long-term business effects are incomplete, and large-scale infrastructure should not be copied before the underlying need exists.

## Case 2: Booking.com - Self-Service With Shared Guardrails

**Context.** High product and experiment volume creates a bottleneck when every routine test requires a central expert. Full decentralization without standards creates a different problem: fast but unreliable conclusions.

**System.** Product teams own customer problems, hypotheses, and actions. A shared experimentation capability provides assignment, exposure, analysis, metric definitions, methodology, training, documentation, and support for complex cases.

```text
Local problem -> self-service specification and launch -> shared quality controls
-> local interpretation and decision -> documented learning -> improved platform
```

**Evidence to retain.** Lukas Vermeer's accounts show infrastructure, methodology, metrics, training, and culture developing together. Parallel tests use exposure records, plausible interaction analysis, selective mutual exclusion, and escalation rather than blanket serialization.

**Transfer boundary.** Self-service requires reliable instrumentation, sufficient traffic, statistical competence, leadership support, and local product judgment. Experiment throughput cannot compensate for weak strategy or low-value hypotheses.

## Case 3: Facebook / Meta - Instrumentation Before Experiment Velocity

**Context.** Early Facebook growth work connected friend discovery, activation proxies, cohort retention, growth accounting, and international expansion. The team could not diagnose or test important paths reliably while critical behavior remained uninstrumented.

**System.** Participant accounts describe pausing roadmap execution to improve logging across registration, onboarding, friending, and communication. Shared outcome direction and cross-functional product access then supported faster tests and decisions.

```text
Core social value -> stable metric and cohort definitions -> critical-flow instrumentation
-> product intervention -> experiment and retention readout -> organizational decision
```

**Evidence to retain.** The reusable pattern is not a universal activation threshold. It is the sequence from customer value and predictive proxy to instrumentation, controlled intervention, downstream retention, and a decision owned by a team with product and data access.

**Transfer boundary.** Facebook's scale, network effects, identity graph, market timing, social consequences, and participant accounts are unusual. Correlation between friend count and retention does not prove a causal cliff.

## Case 4: Ramp - Portfolios, Conclusive Failure, and Postmortems

**Context.** B2B financial growth includes new-customer acquisition, activation, account expansion, cross-sell, retention, payback, contribution margin, sales, product, and regulated operations. One local conversion metric cannot represent the complete decision.

**System.** Ramp participant accounts describe a portfolio of core optimization, adjacent opportunities, and higher-uncertainty bets. Experiments should predefine the hypothesis, threshold, guardrails, and next action, then feed conclusions into postmortems and allocation.

```text
Growth constraint -> portfolio bet -> hypothesis and economic guardrails
-> product, data, and GTM execution -> conclusive result
-> scale, revise, stop, or change the operating system
```

**Evidence to retain.** A negative result can be valuable when it rules out an important hypothesis. An underpowered or poorly instrumented result often cannot. Growth engineering, payback, contribution margin, experiment quality, and postmortems belong in one decision system.

**Transfer boundary.** Complete definitions, assignment, intervals, logs, economics, and portfolio outcomes are unavailable. Financial security, compliance, audit, and risk controls change which experiments are permissible and how fast they can run.

## Case 5: Airtable - Activation Experiments With Downstream Guardrails

**Context.** Airtable's flexibility can leave new users unsure what to build. An onboarding experiment needed to help different users reach a useful first workflow without confusing interface completion with customer value.

**System.** Customer research and segmentation informed a guided path. Activation represented progress toward a useful workflow, while later retention, multi-user collaboration, abandonment, support, and errors could test whether the local improvement preserved downstream value.

```text
Customer job -> segmented onboarding hypothesis -> controlled experience
-> first useful workflow -> retention and collaboration guardrails -> decision
```

**Evidence to retain.** Lauryn Isford reports a 20% activation increase from an onboarding redesign and describes week-four multi-user collaboration as a downstream signal. The case also preserves solo-use value and warns against treating onboarding completion or invitations as activation.

**Transfer boundary.** The public account does not provide the complete metric definition, denominator, randomization, confidence interval, exposure, guardrails, or long-term replication. The reported result is evidence of a participant account, not a transferable benchmark.

## Cross-Company Patterns

### The Decision Comes Before the Test

Microsoft / Bing begins with the action and OEC; Booking.com leaves the problem and action with product teams; Facebook connects a proxy to retention and product ownership; Ramp defines the portfolio decision; Airtable defines the customer state onboarding should change.

No case supports running experiments merely because a surface is easy to randomize.

### Trust Requires a Complete Data Path

```text
Eligibility -> assignment -> exposure -> identity -> events
-> metrics -> analysis -> interpretation -> decision
```

Microsoft / Bing emphasizes diagnostics, Booking.com standardizes the trustworthy path, Facebook paid down data debt, Ramp requires conclusive evidence, and Airtable connects the target to downstream guardrails. A defect anywhere in the path can invalidate a precise estimate.

### Local Metrics Need Durable Guardrails

Short-term search, click, onboarding, activation, pipeline, or revenue movement can conflict with retention, collaboration, latency, reliability, trust, margin, or ecosystem health. The cases differ in guardrails, but all require the decision criterion to extend beyond a convenient local metric.

### Experiment Volume Is Not Learning

Booking.com can support high throughput because product teams own actions and shared systems protect quality. Ramp values a conclusion and changed allocation. Facebook needed instrumentation before velocity. Microsoft / Bing treats surprising scale effects as a reason for stronger checks. Airtable combines quantitative movement with qualitative and downstream evidence.

## Transfer Matrix

| Experimentation condition | Most relevant case | What to borrow | What not to assume |
| --- | --- | --- | --- |
| Large traffic and many consequential product changes | Microsoft / Bing | OEC, power, SRM, invariants, scorecards, long-term validation | That statistical precision guarantees data or business validity |
| Many product teams need routine controlled experiments | Booking.com | Self-service platform, shared standards, training, local decisions | That decentralization works without judgment, traffic, or reliable systems |
| Critical growth paths are poorly observed | Facebook / Meta | Instrument before scaling tests; connect proxies to retained value | That one activation target is a causal or universal threshold |
| Capacity must be allocated across different risk horizons | Ramp | Bet portfolio, precommitted decisions, economic guardrails, postmortems | That test count or a target failure rate measures program health |
| A flexible product needs a better first-value path | Airtable | Segment by job, define activation from value, read downstream guardrails | That reported relative lift transfers without the original design and denominator |

## Concept Evidence Map

| Handbook concept | Company evidence | Supported conclusion |
| --- | --- | --- |
| [Decision model](../../../handbook/experimentation/README.md#decision-model) | All five | Experiments should begin with a decision, mechanism, owner, and action rule. |
| [OEC and metric system](../../../handbook/experimentation/README.md#oec-and-metric-system) | Microsoft / Bing; Facebook; Ramp; Airtable | Primary outcomes need diagnostics, guardrails, and connection to durable value. |
| [Power and uncertainty](../../../handbook/experimentation/README.md#power-effect-size-and-uncertainty) | Microsoft / Bing; Ramp | Minimum meaningful effects and uncertainty determine whether a result is actionable. |
| [Trust and experiment quality](../../../handbook/experimentation/README.md#trust-and-experiment-quality) | Microsoft / Bing; Booking.com; Facebook | Assignment, exposure, events, metrics, and reproducibility must pass validation. |
| [Long-term effects](../../../handbook/experimentation/README.md#long-term-effects-and-proxies) | Microsoft / Bing; Facebook; Airtable | Short-term proxies require downstream validation against retained value and harm. |
| [Interference and randomization](../../../handbook/experimentation/README.md#interference-and-randomization-units) | Booking.com; Facebook | Concurrent exposure, networks, and shared surfaces require explicit design assumptions. |
| [Decision rules](../../../handbook/experimentation/README.md#decision-rules) | Ramp; Microsoft / Bing | Positive, negative, flat, harmful, and inconclusive results need predefined actions. |
| [Experimentation operating system](../../../handbook/experimentation/README.md#experimentation-operating-system) | All five | Platforms, methods, people, ownership, documentation, and follow-through form one system. |

## Related People

- [Ronny Kohavi](../../people/ronny-kohavi/README.md): OEC, power, SRM, trustworthy platforms, Twyman's Law, and long-term effects.
- [Lukas Vermeer](../../people/lukas-vermeer/README.md): self-service platforms, concurrent tests, interaction management, empowered teams, and leadership.
- [Alex Schultz](../../people/alex-schultz/README.md): retention-first metrics, instrumentation, product access, and experiment-driven decisions.
- [Naomi Gleit](../../people/naomi-gleit/README.md): instrumentation, activation-proxy boundaries, learning velocity, canonical documents, and decision systems.
- [George Bonaci](../../people/george-bonaci/README.md): experiment portfolios, velocity and quality, postmortems, and allocation.
- [Sri Batchu](../../people/sri-batchu/README.md): conclusive failure, growth engineering, economic metrics, and team design.
- [Lauryn Isford](../../people/lauryn-isford/README.md): Airtable onboarding, activation outcomes, segmentation, collaboration, and guardrails.

## Evidence and Limits

- Company evidence comes primarily from participant interviews, public talks, teaching material, and reconstructed company pages rather than complete internal experiment records.
- The cases cover different periods, products, traffic levels, randomization constraints, regulations, and evidence quality.
- Exact sample sizes, power assumptions, assignment, exposure, intervals, guardrails, long-term effects, and decision outcomes are incomplete.
- Company-wide outcomes reflect product value, market conditions, strategy, engineering, leadership, and many teams beyond experimentation programs.
- Inclusion describes experimentation patterns and does not imply endorsement by any company or person.
