# Growth Organization

> Growth organization assigns outcome ownership, decision rights, capabilities, and learning around the current growth constraint. The correct structure changes with the product, market, stage, and work; there is no universal growth org chart.

**[English](README.md)｜[简体中文](README.zh.md)**

## Definition and Boundaries

Growth organization is the operating system that determines who owns a growth outcome, which levers they can change, which capabilities they can access, how decisions are made, and how learning survives beyond one project.

It is not synonymous with a department named Growth.

| Function | Primary accountability | Growth-organization boundary |
| --- | --- | --- |
| Product | Customer problems, product value, experience, roadmap | Growth teams should not create a shadow product organization. |
| Marketing and distribution | Demand, positioning, channels, brand, communication | Acquisition volume cannot compensate for weak product value or retention. |
| Sales and customer success | Qualification, commercial process, implementation, customer outcomes | Product signals do not replace authority, budget, or relationship judgment. |
| Data and experimentation | Measurement, causal learning, decision support | Central experts enable decisions; they should not own every product judgment. |
| Platform and infrastructure | Reusable systems, reliability, governance, self-service | Shared teams should not become an undifferentiated request queue. |
| Growth | Coordinate ownership around a diagnosed constraint and measurable customer outcome | Scope should change when the constraint changes. |

An organization can practice disciplined growth without a permanent growth team. It can also have a large growth department without clear accountability.

## Organization Model

```text
Product and market context
-> diagnosed growth constraint
-> accountable customer and business outcome
-> required levers and capabilities
-> ownership and decision rights
-> execution, evidence, and review
-> reusable learning and next constraint
```

The org chart is an output of this model, not the first input.

## Design Inputs

Before choosing a structure, document the conditions that shape it.

| Input | Question | Organizational implication |
| --- | --- | --- |
| Product stage | Is value, PMF, repeatability, or scale the main uncertainty? | Early teams need broad learning; later teams may justify specialization. |
| Primary constraint | Acquisition, activation, retention, monetization, expansion, or system capacity? | Ownership should include the levers capable of moving the constraint. |
| Product topology | Consumer, B2B, marketplace, network, platform, portfolio, or AI? | Entity, dependencies, risk, and local context differ. |
| Shared work | Which problems repeat across teams or products? | Stable repetition can justify platforms or centers of excellence. |
| Decision risk | Which changes are reversible, high-risk, regulated, or cross-company? | Escalation and review should scale with consequence. |
| Evidence maturity | Are metrics, cohorts, experiments, and qualitative learning trustworthy? | Autonomy without evidence can scale local opinion. |
| Talent and capacity | Which capabilities exist, and where are the bottlenecks? | Structure cannot assume unavailable specialists or management bandwidth. |
| Geographic variation | Which decisions need local product or market knowledge? | Shared standards may coexist with local execution rights. |

## Outcome Ownership

Outcome ownership means one accountable leader or team can explain the target customer state, metric definition, current evidence, major constraints, tradeoffs, and next decision. It does not mean one team causes the entire company result.

```text
Outcome owner
├── customer state and value definition
├── metric and guardrail integrity
├── prioritized constraint
├── access to required levers
├── dependency and escalation map
└── decision and learning record
```

Use shared goals carefully. A company-level outcome can align teams, but every contributing team still needs a bounded responsibility and controllable inputs.

## Decision Rights

Decision rights specify who proposes, decides, executes, reviews, and can stop a change. They should distinguish reversible, irreversible, local, shared, and regulated decisions.

| Decision class | Default owner | Required controls |
| --- | --- | --- |
| Reversible local experiment | Outcome team | Defined hypothesis, metrics, guardrails, exposure record |
| Shared product surface | Named cross-team owner | Interface contract, conflict resolution, maintenance ownership |
| Metric or platform standard | Capability owner with user representation | Versioning, migration, documentation, exception process |
| High-risk customer or policy change | Accountable executive or risk owner | Review, staged exposure, rollback, incident plan |
| Resource and portfolio allocation | Leadership with outcome owners | Comparable evidence, opportunity cost, explicit tradeoffs |

Consensus is not a substitute for decision rights. Input can be broad while the final decision owner remains clear.

## Operating Dimensions

| Dimension | Core question | Useful signal |
| --- | --- | --- |
| Outcome ownership | Who owns a customer-value result? | Clear owner, stable definition, timely decisions |
| Decision rights | What can the team change without escalation? | Dependency wait, reversals, escalation load |
| Capability access | Can product, data, engineering, design, distribution, and operations act together? | Time from diagnosis to validated change |
| Platform leverage | Which work is reusable and self-service? | Adoption, queue time, duplication, reliability |
| Learning system | Are evidence, failures, and decisions reused? | Decision follow-through and repeated mistakes |
| Portfolio quality | Does capacity address both current constraints and future options? | Outcome contribution, learning, abandoned work |
| Sustainability | Does pace preserve quality, trust, and people? | Incidents, rework, attrition, on-call and meeting load |

## Ownership Models

| Model | Best fit | Strength | Main risk |
| --- | --- | --- | --- |
| Centralized growth team | A small number of high-value constraints need concentrated expertise | Focus, shared context, fast capability formation | Becomes a service queue or detached optimization team |
| Embedded growth ownership | Growth problems are product-specific and teams have needed skills | Strong local context and durable ownership | Duplicated systems and inconsistent standards |
| Growth-as-a-Service | Short, bounded problems need specialist intervention | Flexible allocation and fast diagnosis | Weak handoff and repeated dependency on specialists |
| Autonomous growth unit | A major outcome needs dedicated surfaces, staffing, and rapid iteration | Clear accountability and decision speed | Product conflict, duplication, maintenance debt |
| Center of excellence | Many teams need methods, training, governance, and coaching | Distributed capability without centralizing every decision | Advisory influence without adoption or outcome ownership |
| Platform-plus-local hybrid | Reusable infrastructure serves distinct products or markets | Scale benefits plus contextual execution | Ambiguous interfaces and platform dominance |

Choose after defining outcome, constraint, levers, required capabilities, decision rights, duration, and handoff. Hybrid is not automatically better; it requires the clearest interfaces.

## Central, Embedded, and Hybrid Boundaries

Centralize work when inputs, outputs, reliability requirements, and governance are stable across teams. Keep work local when customer context, product behavior, market conditions, or judgment materially changes the decision.

| Usually shared | Usually local |
| --- | --- |
| Identity, assignment, event standards, common metric definitions | Customer problem and hypothesis |
| Reusable experiment, messaging, creative, and delivery services | Product experience, market message, and prioritization |
| Security, privacy, risk, and audit controls | Local market, segment, and channel execution |
| Documentation, training, templates, and quality checks | Interpretation of customer context and tradeoffs |
| Portfolio visibility and capacity standards | Final action within delegated decision rights |

The split should be reviewed when local teams bypass the platform or the central team repeatedly overrides context.

## Growth Team and Functional Boundaries

Define the customer and outcome, then assign functional contributions without creating duplicate roadmaps.

```text
Shared outcome
├── Product: value path and experience
├── Engineering: product surfaces and reliable systems
├── Data: definitions, diagnosis, causal learning
├── Design and research: behavior, comprehension, trust
├── Marketing: demand, positioning, distribution, proof
├── Sales and success: qualification, implementation, account value
└── Operations and risk: capacity, policy, quality, incidents
```

Cross-functional does not mean every function attends every meeting. The working team should include the capabilities needed for the current decision, with explicit consultation and escalation for others.

## Capability Map

| Capability | Core responsibility | Centralization question |
| --- | --- | --- |
| Growth product management | Constraint selection, outcome ownership, tradeoffs | Is the work product-specific or shared across surfaces? |
| Growth engineering | Product changes, internal tools, integrations, automation | Does repeated work justify a platform or dedicated team? |
| Data science and analytics | Metric integrity, diagnosis, causal and predictive evidence | Which standards must be shared, and which analysis needs context? |
| Design and research | Customer understanding, path design, qualitative evidence | Can specialists remain close enough to customer decisions? |
| Distribution and lifecycle | Channel, content, messaging, CRM, sales or partner motion | Does the mechanism require product access or local market expertise? |
| Experimentation | Design, assignment, analysis, interpretation, documentation | Can standard tests be self-service while complex work is reviewed? |
| Operations and enablement | Process, capacity, training, documentation, vendor and market execution | Which coordination work removes real dependency cost? |
| Governance and risk | Privacy, security, legal, trust, financial and operational controls | Which decisions require mandatory review or stop authority? |

Titles matter less than whether these capabilities can act on the constraint.

## Growth Engineering

Growth engineering should have a defined customer and outcome. It can build product surfaces, experimentation services, data flows, sales tools, creative systems, lifecycle delivery, and automation.

It becomes a ticket queue when requests lack a shared constraint and decision framework. It becomes a shadow platform team when it owns broad infrastructure without long-term reliability, adoption, or maintenance accountability.

Track time from diagnosis to validated impact, reuse, reliability, blocked dependencies, support burden, and decommissioned work rather than release count alone.

## Centers of Excellence and Self-Service

A center of excellence should make the trustworthy path easier through standards, tooling, coaching, audits, examples, and escalation. It should not require specialists to manually approve every routine decision.

```text
Common method and platform
-> documented self-service path
-> local team owns problem and action
-> specialists support exceptions and complex risk
-> learning improves standards and tooling
```

Measure adoption, decision quality, exception volume, queue time, training effectiveness, repeated errors, and whether evidence changes decisions.

## Platform and Local Ownership

Platform-plus-local models are useful for portfolios and international growth. Shared teams can provide identity, attribution, experimentation, delivery, creative, lifecycle, risk, and reporting services. Product or market teams retain customer, channel, content, and operating context.

Define service contracts, local overrides, decision logs, escalation, cost allocation, reliability targets, and feedback into the platform roadmap. Centralization is harmful when one global objective erases product or market differences.

## Staffing and Team Composition

Start with the work, not a standard headcount ratio.

| Need | Staffing implication |
| --- | --- |
| Unclear customer or value | Strong product, research, and qualitative capability before optimization specialists |
| Instrumentation and causal gaps | Data and engineering capacity before high experiment volume |
| Product-path constraint | Product, design, engineering, and analytics with surface ownership |
| Channel or market constraint | Distribution, creative, local operations, product, and economics |
| B2B account expansion | Product, sales, success, data, implementation, and governance |
| Marketplace liquidity | Product, operations, local market, incentives, risk, and cross-side analytics |
| Shared system constraint | Platform engineering, product management, reliability, enablement, and governance |

Small teams need people with broad range and one or two deep strengths. Larger teams can specialize, but handoffs and management layers increase coordination cost.

## Hiring and Evaluation

Hire for the missing capability and decision environment, not for a generic “growth hacker.” Evaluate:

- customer and business understanding;
- structured diagnosis and causal reasoning;
- depth in at least one relevant capability;
- ability to work across functions without hiding accountability;
- judgment about metrics, economics, trust, and tradeoffs;
- written and verbal clarity;
- learning from failed or ambiguous work;
- respect for operational, legal, and ethical constraints.

Work samples should resemble the real problem: diagnose a constraint, define evidence, make a decision, and state what would change the recommendation.

## Leadership and Management

Leaders provide direction, context, constraints, decision rights, and protection from fragmented requests. They should make disagreement useful and prevent senior intuition from overruling evidence without explanation.

| Leadership responsibility | Operating behavior |
| --- | --- |
| Direction | Define customer value, strategy, and a small number of outcomes. |
| Context | Share evidence, economics, risks, dependencies, and tradeoffs. |
| Autonomy | Delegate reversible decisions with explicit boundaries. |
| Quality | Require clear definitions, guardrails, and causal humility. |
| Conflict | Name the decision owner and record the resolution. |
| Learning | Reward conclusions, stopped work, and changed decisions, not positive results only. |
| Sustainability | Manage workload, incidents, maintenance, and key-person risk. |

Autonomy without context creates divergence. Context without decision rights creates waiting.

## Project Prioritization

Prioritize according to the current constraint, absolute expected contribution, evidence, cost, time, dependency, reversibility, and strategic option value.

```text
Expected contribution = eligible reach x plausible impact x confidence
```

The formula is a discussion aid, not false precision. A large relative lift on a tiny surface can contribute less than a modest improvement affecting most eligible users.

Maintain a portfolio of:

- core optimization that protects and improves proven value;
- adjacent bets that extend the current model;
- exploratory bets that test a different mechanism;
- system investments that improve future decision or execution capacity.

Every item needs an owner, decision, evidence horizon, guardrails, dependencies, and a stop condition.

## Experiment and Initiative Portfolio

Experiment volume is not the goal. A healthy portfolio resolves important uncertainty and changes allocation.

| Portfolio question | Useful evidence |
| --- | --- |
| Are projects tied to the primary constraint? | Capacity by outcome and constraint |
| Is work conclusive? | Win, loss, no material effect, or unresolved; decision changed |
| Is risk balanced? | Optimization, adjacency, exploration, platform, and maintenance mix |
| Are dependencies visible? | Wait time, blocked days, escalations, shared-surface conflicts |
| Does learning compound? | Reused findings, updated standards, avoided repeated tests |
| Is old work removed? | Decommissioned experiments, tools, flags, reports, and processes |

## Operating Cadence

Use the fewest recurring forums needed to make decisions and preserve learning.

| Cadence | Purpose | Output |
| --- | --- | --- |
| Weekly or working review | Inspect constraint, evidence, blockers, and decisions | Named decisions and owners |
| Experiment or initiative readout | Interpret result and next action | Ship, stop, revise, extend, or investigate |
| Portfolio review | Reallocate capacity across outcomes and horizons | Updated priorities and stopped work |
| Metric review | Reconcile outcome, input, quality, and sustainability | Definition or action changes |
| Postmortem | Explain assumptions, events, impact, and system changes | Prevention, recovery, or process improvement |
| Periodic strategy review | Reassess product, market, model, and primary constraint | New organization or portfolio assumptions |

Meetings should produce decisions, not status recitation.

## Writing and Decision Records

Written artifacts make assumptions, alternatives, evidence, ownership, and tradeoffs inspectable. Use one canonical record for the decision, not several competing documents.

```text
Problem and customer state:
Decision required:
Current evidence and uncertainty:
Options and tradeoffs:
Recommendation:
Owner and decision rights:
Metrics, guardrails, and horizon:
Dependencies and rollback:
Decision and follow-up:
```

Documentation should reduce coordination cost. It becomes harmful when writing replaces customer contact or decisions.

## Metrics for Organization Health

| Layer | Metrics | Interpretation |
| --- | --- | --- |
| Outcome | Customer and business outcome movement by owned area | Attribution to one team remains limited. |
| Decision | Time to decision, decision reversal, evidence adoption | Fast wrong decisions are not healthy. |
| Execution | Time from diagnosis to exposure and validated result | Separate active work from dependency wait. |
| Learning | Conclusive work, reused learning, repeated mistakes | A negative result can be valuable when it changes action. |
| Platform | Adoption, self-service rate, reliability, queue time, duplication | High usage can reflect lock-in rather than value. |
| Portfolio | Capacity by horizon, stopped work, maintenance burden | More projects can lower throughput. |
| Sustainability | Incidents, rework, on-call load, meeting load, attrition | Interpret carefully and protect privacy. |

Do not create a composite organization score that hides the underlying tradeoffs.

## Incentives and Performance Management

Reward durable customer and business outcomes, decision quality, collaboration, learning, and system improvement. Avoid incentives based solely on experiment wins, feature launches, lead volume, or local KPI movement.

Performance evaluation should distinguish controllable contribution from company-wide results. Otherwise teams may manipulate metrics, avoid uncertain work, hide failures, or externalize quality and maintenance costs.

## Sustainability and Maintenance

Growth work creates code, flags, campaigns, data pipelines, models, content, vendors, permissions, and operational commitments. Assign long-term ownership or a removal date.

Track maintenance, incident, support, compliance, and cognitive load. Speed that accumulates unowned systems reduces future decision capacity.

## Diagnosis

| Observed pattern | Check next | Possible response |
| --- | --- | --- |
| Many ideas, slow delivery | Decision rights, dependencies, surface ownership | Give one team bounded ownership or remove approval steps. |
| Fast experiments, little outcome movement | Constraint selection, reach, metric hierarchy | Reallocate from local optimization to the primary constraint. |
| Central team becomes a queue | Service boundaries, self-service, recurring requests | Productize stable work and keep judgment near local teams. |
| Embedded teams duplicate systems | Repeated infrastructure, standards, reliability | Create a platform or center of excellence with clear customers. |
| Platform has low adoption | User need, workflow fit, migration and support | Narrow scope and rebuild with product teams. |
| Growth conflicts with core product | Shared outcomes, surface rights, maintenance | Clarify ownership and use customer-value guardrails. |
| Teams wait for consensus | Decision owner, reversibility, escalation | Separate consultation from final authority. |
| High velocity, rising incidents or attrition | Workload, quality debt, staffing, incentives | Reduce load and restore maintenance and safety capacity. |
| Global playbook fails locally | Market context, local rights, platform objective | Delegate execution and feed local learning into shared systems. |

Patterns narrow the investigation; they do not establish root cause.

## Operating Method

1. Define the customer and business outcome, metric, guardrails, and current constraint.
2. Map required levers, capabilities, dependencies, shared systems, and risks.
3. Select an ownership model and expected duration.
4. Name one accountable outcome owner and explicit decision rights.
5. Give the team access to the relevant product, data, distribution, and operating levers.
6. Establish portfolio, decision, metric, and postmortem cadences.
7. Measure outcome contribution, decision speed, dependency wait, learning, quality, and sustainability.
8. Productize repeated work only after stable common requirements emerge.
9. Hand off or reorganize when the constraint, stage, or shared capability changes.

## Reorganization Triggers

Reorganization is justified when responsibility and decision flow no longer match the work, not merely because growth slowed.

| Trigger | Possible structural change |
| --- | --- |
| One constraint dominates and lacks ownership | Form a bounded cross-functional mission team. |
| Several teams repeat the same reliable work | Build shared platform or enablement capability. |
| Central queue slows contextual decisions | Embed ownership and provide self-service standards. |
| Embedded duplication creates reliability risk | Centralize stable infrastructure and governance. |
| Product or market portfolio diversifies | Use platform-plus-product or platform-plus-local interfaces. |
| PMF or strategy changes | Dissolve, redirect, or rebuild the growth mandate. |
| Maintenance and trust debt rise | Shift capacity toward reliability, governance, and removal. |

Every reorganization has transition cost. Define which decisions improve, what stops, who owns unfinished work, and when the new model will be reviewed.

## Maturity Model

| Stage | Characteristics | Next constraint |
| --- | --- | --- |
| 1. Heroic projects | Growth depends on individuals, campaigns, and informal access | Define outcomes, ownership, metrics, and decision rights. |
| 2. Cross-functional team | A bounded team can act on one major constraint | Build repeatable cadences and capability access. |
| 3. Multi-team system | Embedded or specialized teams share standards and portfolios | Reduce duplication and productize stable capabilities. |
| 4. Platform-plus-local | Shared services enable contextual teams with explicit interfaces | Improve governance, allocation, adoption, and local feedback. |
| 5. Adaptive organization | Structure, capacity, and rights change with constraints and evidence | Preserve clarity, resilience, trust, and human judgment. |

Maturity does not require moving through every structure. A small product with one team may remain effective without a growth platform.

## Operating Specification

```text
Customer and product context:
Primary constraint:
Accountable outcome and owner:
Metric definition and guardrails:
Required capabilities and levers:
Ownership model and duration:
Decision rights and escalation:
Shared-platform dependencies:
Portfolio and review cadence:
Learning and documentation path:
Maintenance and sustainability owner:
Reorganization review date:
```

## Build Sequence

1. Diagnose the constraint before naming a team.
2. Define the customer outcome, business boundary, metrics, and guardrails.
3. Map levers, capabilities, dependencies, risk, and local context.
4. Choose the smallest structure that can own the outcome.
5. Assign one owner and explicit reversible and irreversible decision rights.
6. Give the team access to product, data, engineering, design, distribution, and operations as required.
7. Establish a portfolio, written decisions, readouts, and postmortems.
8. Measure decision and dependency flow as well as outcome movement.
9. Turn repeated stable work into self-service capabilities with clear customers.
10. Review the mandate when the constraint, stage, product, market, or maintenance burden changes.

## Related Evidence

- [Product-Market Fit](../product-market-fit/README.md): value and retention evidence that should precede scale optimization.
- [Growth Model](../growth-model/README.md): the causal system and current constraint the organization must support.
- [Metrics & Measurement](../metrics/README.md): outcome, input, guardrail, ownership, and review definitions.
- [Experimentation](../experimentation/README.md): hypothesis, causal evidence, uncertainty, and decision systems.
- [Growth Infrastructure](../growth-infrastructure/README.md): reusable data, decision, execution, creative, and governance services.
- [Andrew Chen](../../case-library/people/andrew-chen/README.md): growth-team mission, ownership spectrum, hiring, reach, and organizational fit.
- [Casey Winters](../../case-library/people/casey-winters/README.md): team evolution, product leadership, specialization, and tradeoff communication.
- [Lukas Vermeer](../../case-library/people/lukas-vermeer/README.md): empowered teams, central experimentation boundaries, self-service, training, and leadership.
- [Alex Schultz](../../case-library/people/alex-schultz/README.md): company goals, retention, instrumentation, experimentation, and product access.
- [Naomi Gleit](../../case-library/people/naomi-gleit/README.md): extreme clarity, small accountable teams, instrumentation, and decision systems.
- [Xu Hongliang](../../case-library/people/xu-hongliang/README.md): UG platform, automation, risk separation, portfolio coordination, and local execution.
- [George Bonaci](../../case-library/people/george-bonaci/README.md): experiment portfolios, postmortems, hiring, and AI-enabled operations.
- [Sri Batchu](../../case-library/people/sri-batchu/README.md): growth engineering, team design, conclusive failure, and structure following the constraint.
- [Morgan Brown](../../case-library/people/morgan-brown/README.md): product-marketing integration, cross-functional learning, evaluation, and decision rights.

## Common Mistakes

- Hiring a growth team to manufacture product-market fit.
- Copying a large-company org chart without its scale, traffic, platforms, or talent.
- Naming shared goals without bounded ownership and controllable inputs.
- Creating a centralized queue instead of reusable self-service capability.
- Embedding teams without shared definitions, platforms, or governance.
- Rewarding experiment wins, output volume, or local metrics instead of decisions and durable value.
- Treating consensus as decision ownership.
- Reorganizing before diagnosing the constraint and decision-flow problem.
- Ignoring maintenance, trust, risk, and team sustainability.

## Case Comparison

See [Growth Organization](../../case-library/themes/growth-organization/README.md) for five company cases and transfer boundaries.
