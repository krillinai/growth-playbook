# Referral & Expansion

> Referral and expansion turn delivered product value into additional distribution or deeper customer value. A mechanism is healthy only when senders, recipients, existing customers, and the business retain value after incrementality, cost, trust, and abuse are considered.

**[English](README.md)｜[简体中文](README.zh.md)**

## Definition and Boundaries

This lifecycle stage contains two related outcomes:

- **Referral** creates qualified new users or accounts through existing users, customers, partners, or product outputs.
- **Expansion** deepens value within an existing user, team, account, product portfolio, network, or market.

They connect because the same product action can do both. Sharing a workspace may acquire a collaborator and make the original account more valuable. A marketplace transaction may reinforce local supply while expanding geographic coverage.

| Concept | Core question | Boundary |
| --- | --- | --- |
| Word of mouth | Why does someone voluntarily discuss the product? | A motivation and communication process, not a product flow by itself. |
| Referral | Does an identifiable sender create a qualified recipient? | Invitations and attributed signups are incomplete without recipient value. |
| Virality | How does exposure propagate across participants or outputs? | Fast spread does not prove retention or network effects. |
| Product loop | Does an output from value creation become the next growth input? | The loop must close with quality at every edge. |
| Network effect | Does added relevant participation improve participant value? | User count, data, or integrations alone do not establish the effect. |
| Expansion | Does an existing customer receive more breadth, depth, or scope of value? | Revenue expansion belongs in monetization; this chapter explains the adoption mechanism. |

Retention measures continued value. Monetization measures price, revenue, and economic capture. This chapter focuses on how value propagates and deepens.

## System Model

```text
Delivered value
├── Distribution path
│   -> sender or product output -> qualified recipient -> recipient value
│   -> retained new participant -> next distribution opportunity
└── Expansion path
    -> additional user, use, product, workflow, or market
    -> deeper customer value -> retained adoption
    -> additional output, proof, or commercial capacity
```

A company can have referral without expansion, expansion without referral, both, or neither. Model each path independently before combining them.

## Participant and Value Map

Identify every participant, the value they receive, the action required, and the risk they bear.

| Role | Required value | Common failure |
| --- | --- | --- |
| Sender or advocate | Utility, identity, status, generosity, collaboration, or reward | Coercive prompts or weak motivation |
| Recipient | Relevant context and a credible path to value | Spam, low trust, irrelevant invitation |
| Existing customer | Deeper product or network value | Added users or usage create coordination cost instead |
| Payer or administrator | Control, proof, governance, and acceptable economics | Unplanned cost, permissions, or compliance exposure |
| Platform or partner | Policy-compliant, mutually beneficial activity | Dependency, attribution conflict, or channel shutdown |
| Business | Incremental retained value above full cost and risk | Gross activity without causal or economic lift |

Do not optimize one participant by externalizing cost or risk to another.

## Loop Model

```text
Value event -> shareable output, invitation, interaction, or proof
-> qualified exposure -> recipient action -> recipient value
-> retained behavior -> new value event -> next cycle
```

For every edge, define eligibility, event, conversion, delay, quality, cost, ownership, and guardrails. A diagram is not a loop until the final state can credibly create the next input.

## Metric Tree

```text
Incremental retained value from referral and expansion
├── Distribution
│   ├── eligible and participating senders
│   ├── qualified recipients and recipient activation
│   ├── retention-adjusted propagation and cycle time
│   └── incremental retained new users or accounts
├── Expansion
│   ├── account breadth: users, teams, workflows, products, markets
│   ├── value depth: frequency, volume, successful jobs, collaboration
│   ├── retained adoption and commercial expansion
│   └── incremental contribution and payback
└── Guardrails
    ├── trust, consent, fatigue, complaints
    ├── fraud, abuse, cannibalization, subsidy dependence
    └── quality, support, governance, participant economics
```

The numerator should be incremental and the quality horizon should match the product's natural frequency.

## Metric Dictionary

| Metric | Definition | Interpretation |
| --- | --- | --- |
| Eligible sender rate | `eligible users or accounts / active population` | Documents who has enough value and permission to participate. |
| Participation rate | `senders or expanders / eligible population` | Loop entry; can rise through coercion or rewards. |
| Qualified recipients per sender | Recipients meeting relevance and identity rules per participant | More sends are not better when recipient quality falls. |
| Recipient value conversion | `recipients reaching first value within W / qualified recipients` | Stronger than open, click, install, or signup. |
| Retained recipient rate | `recipient cohort retained at R / activated recipients` | Tests whether referral quality persists. |
| Retention-adjusted K | `participation x qualified recipients x recipient value conversion x retained quality` | A diagnostic propagation estimate, not a universal success threshold. |
| Cycle time | Time from one value event to the next value-generating participant or output | Slow healthy loops can still compound; speed must be read with quality. |
| Expansion rate | `eligible accounts deepening value within W / eligible accounts` | Define the exact expansion state and denominator. |
| Breadth | Number of active users, teams, workflows, products, or markets per entity | Breadth can add coordination cost without value. |
| Depth | Successful value volume, frequency, or complexity within an entity | High activity can represent repeated failure or forced usage. |
| Incremental contribution | Contribution caused by referral or expansion relative to counterfactual | Include rewards, service, support, fraud, and infrastructure costs. |

### K-Factor Decomposition

```text
gross K = sender participation x recipients per sender x recipient conversion

retention-adjusted K = gross K x retained recipient quality
```

`K > 1` does not guarantee sustainable growth. Cycles can be slow, recipients can be low quality, overlap can be high, and the company can lose money or trust on every cycle.

## Incrementality and Causal Measurement

Referral attribution often credits users who would have joined anyway. Expansion can shift activity among products or seats without increasing total customer value.

Useful designs include randomized prompt holdouts, reward holdouts, sender-level experiments, recipient-level experiments, market rollouts, phased account exposure, and portfolio-level measurement. Preserve original assignment through retention and contribution readout.

| Risk | Required check |
| --- | --- |
| Organic referral captured by a code | Compare eligible users with and without the prompt or reward. |
| Existing user claims a new-user reward | Identity, device, payment, and graph controls. |
| Product A grows while Product B loses the same user | Portfolio-level cannibalization and total value. |
| More seats but no active collaboration | Active role and value-event adoption by seat. |
| Revenue expands through price only | Separate adoption expansion from pricing and contract effects. |

## Referral Design

A referral system needs a value-aligned reason to send, a relevant recipient, a credible message, a low-friction path, and a retained outcome.

| Design choice | Question |
| --- | --- |
| Trigger | Has the sender received enough value to recommend the product? |
| Recipient | Who is likely to benefit, and how is relevance protected? |
| Payload | What context, artifact, invitation, or proof reaches the recipient? |
| Incentive | Does the reward reinforce product value or purchase low-quality behavior? |
| Landing state | Does the recipient arrive with useful context, permissions, and a clear next step? |
| Closure | Does recipient value create another natural opportunity to collaborate, share, or deepen use? |

Prompt timing and copy cannot rescue weak sender motivation or recipient value.

## Virality

Virality is a propagation pattern in which participants or product outputs expose and convert additional participants. It can be inherent to communication, collaboration, content, transactions, or identity; it can also be manufactured through prompts and rewards.

Measure payload, frequency, qualified reach, recipient conversion, retained quality, cycle time, overlap, fatigue, and incrementality. Viral reach without recipient value is distribution noise.

## Product Loops

Product loops encode distribution or expansion into normal value creation. Common outputs include shared artifacts, invitations, generated content, transactions, integrations, data, and public proof.

```text
Input -> value-creating action -> useful output -> distribution or reuse
-> recipient or customer value -> new input
```

Map every transition and identify the weakest edge. Increasing output volume can reduce trust or quality and weaken the complete loop.

## Network Effects

A network effect exists when additional relevant participation improves value for other participants through density, selection, liquidity, data, reputation, compatibility, trust, or workflow coordination.

Virality describes spread. Network effects describe changing value. A product can have either without the other.

### Network Unit and Core Interaction

Define the smallest boundary in which participants can repeatedly receive value. The unit may be geographic, categorical, professional, social, organizational, or time-based. Define the core interaction and its success condition.

Aggregate users or inventory can hide fragmented networks. Measure availability, density, match or interaction success, time to value, quality, repeat behavior, and retention inside each unit.

### Cold Start, White-Hot Center, and Hard Side

Start with a narrow segment where need is urgent, the core interaction can become dense, and the product can reliably complete the job. Identify the participant, supply, expertise, trust, or behavior that constrains value.

The hard side can change by market and stage. Diagnose it from scarcity, availability, quality, motivation, economics, and retention rather than from a fixed marketplace label.

### Reinforcement and Defensibility

State the causal mechanism by which added participation improves value, then test whether competitors can reproduce it. Multi-homing, portable reputation, weak switching costs, low frequency, poor quality, fragmented density, and commoditized supply can weaken defense even at large scale.

Network effects can reverse when congestion, spam, low relevance, mistrust, or deteriorating participant economics make each additional participant reduce value.

### AI-Era Network Audit

AI agents can create supply, perform work, search, negotiate, or transact. Re-evaluate the network unit, hard side, proprietary interaction data, workflow position, reputation, governance, and whether human or agent participation still improves outcomes.

Users, data, integrations, or AI activity do not prove defensibility. Require observable value improvement and a mechanism that remains difficult to reproduce.

## Collaboration-Led Distribution

Collaborative products can acquire invited users and expand an existing workspace at the same time. The invitation should arrive with an artifact, role, context, permission, and meaningful job.

```text
Single-user value -> shared artifact or workflow -> collaborator value
-> multi-user workflow -> retained account value -> additional collaboration
```

Measure invited-user activation, time to collaborative value, active roles, repeated multi-user workflows, account retention, support, permission errors, and incremental account expansion. More seats are not success when most remain inactive.

## Advocacy

Advocacy is voluntary endorsement grounded in experienced value and trust. Customer stories, reviews, communities, referrals, public output, and employee participation can distribute proof.

Separate authentic advocacy from sponsored promotion, scripted testimonials, and reward-seeking behavior. Measure qualified downstream value and trust, not testimonial or mention volume alone.

## AI-Assisted UGC Content Loops

AI can generate a question, outline, classification, or starter artifact that lowers contribution effort. Qualified human additions can improve specificity and freshness before the result re-enters search, feeds, sharing, and re-engagement.

```text
Demand or topic signal -> AI-assisted starter artifact
-> qualified human contribution -> useful indexable or shareable output
-> recipient discovery and value -> new demand, contribution, or return
```

Measure contributor participation, accepted-contribution quality, page usefulness, qualified demand, recipient activation, retained value, refresh cost, moderation burden, and cycle time. Add originality, attribution, consent, misinformation, spam, search dependency, and content-decay guardrails.

AI output volume is not loop health.

## Expansion Model

Expansion is a change in the breadth, depth, or scope of value within an existing relationship.

```text
Retained core value
-> adjacent need or participant
-> qualified expansion opportunity
-> first value in the new scope
-> repeated and governed adoption
-> retained customer and business value
```

Define the expansion entity: user, workspace, account, product, network, or market. Do not mix them in one rate.

## Expansion Types

| Type | Value mechanism | Useful evidence | Main risk |
| --- | --- | --- | --- |
| Seat | More relevant participants join a team or account | Active-seat adoption, collaboration, account retention | Inactive seats, permission and coordination burden |
| Usage | Existing participants complete more valuable jobs | Successful value volume, depth, repeat use | Forced activity, cost growth, repeated failure |
| Workflow | Product supports additional recurring jobs | Workflow activation and cross-workflow retention | Feature sprawl and weak fit |
| Product | Customer adopts another product or module | Product activation, attach, retained multi-product value | Cross-sell without product readiness or cannibalization |
| Account | Adoption spreads to another team, department, or business unit | New-unit activation, governance, retained account breadth | Procurement, security, change-management friction |
| Geographic or network | A proven interaction reproduces in another local unit | Time to density, quality, retention, economics | Aggregate scale hides weak local networks |

Commercial expansion metrics such as NRR validate value capture but cannot explain whether adoption itself is healthy. See [Monetization](../monetization/README.md#revenue-retention-and-expansion).

## Expansion Qualification and Sequencing

An expansion signal should indicate need, readiness, authority, product value, and operating capacity. Product use can reveal opportunity without proving budget or permission.

1. Confirm retained value in the original scope.
2. Identify an adjacent participant, job, product, unit, or market with a related need.
3. Verify prerequisites, authority, security, support, and economic capacity.
4. Deliver first value in the new scope before treating attach or contract as success.
5. Measure repeated adoption, total customer value, cannibalization, and support burden.
6. Expand the playbook only after the new unit works independently.

## Incentives and Rewards

Rewards can reduce coordination friction, compensate effort, or make a value-aligned benefit visible. They can also buy low-quality propagation, distort product signals, attract fraud, and replace behavior that would occur organically.

Use separate measurement for gross referral, incremental referral, recipient activation, post-reward retention, reward and service cost, fraud loss, cannibalization, and trust. Define taper and stop rules before launch. See [Incentive Systems](../incentive-growth/README.md).

## Trust, Abuse, Fatigue, and Governance

| Risk | Guardrail |
| --- | --- |
| Spam and notification fatigue | Frequency limits, relevance rules, recipient controls, unsubscribe |
| Coercive sharing or permission requests | Explicit consent and least-privilege access |
| Fake accounts and reward abuse | Identity, device, payment, graph, and behavioral controls |
| Low-quality UGC or AI output | Quality review, provenance, moderation, correction paths |
| Network congestion or bad actors | Ranking, reputation, enforcement, participant economics |
| Account expansion without governance | Roles, audit logs, data boundaries, admin controls |
| Portfolio cannibalization | Total-customer and portfolio-level incrementality |

Trust is a system outcome, not a final compliance approval.

## Segmentation and Cohort Analysis

Split by sender value state, recipient relationship, invitation type, reward exposure, acquisition source, product role, account size, workflow, market, network unit, and expansion type. Compare equally mature cohorts.

Referral cohorts should preserve sender-recipient linkage while respecting privacy. Expansion cohorts should record the original value state, expansion start, new scope, and whether the original scope remains healthy.

## Experiments by Horizon

| Horizon | Referral question | Expansion question |
| --- | --- | --- |
| Immediate | Did qualified senders and recipients complete the intended transition? | Did eligible customers enter the new scope? |
| First value | Did recipients activate with useful context? | Did the new user, workflow, product, or unit receive value? |
| Downstream | Did incremental recipients retain and create contribution? | Did breadth or depth persist without harming original value? |
| System | Did trust, economics, network quality, and governance remain healthy? | Did total account or market value improve after cost and cannibalization? |

Keep sender, recipient, account, and market assignment stable through the required horizon.

## Diagnostic Map

| Observed pattern | Check next | Possible response |
| --- | --- | --- |
| Few eligible users participate | Sender value, trigger, motivation, payload | Move the trigger after value or improve the useful output. |
| Many sends, few qualified opens | Recipient relevance, trust, frequency | Narrow eligibility and improve context or consent. |
| Strong opens, weak activation | Landing state, permissions, recipient job | Carry context forward and shorten the value path. |
| Strong attributed referral, weak total lift | Organic overlap, identity, holdout result | Change attribution and reduce or remove rewards. |
| Strong gross K, weak retention | Incentive seekers, low recipient fit, slow value | Optimize recipient value and retained quality. |
| More seats, little collaborative use | Role fit, invitations, workspace readiness | Design the first multi-user workflow before selling more seats. |
| One network unit works, adjacent units fail | Density, hard side, local operations | Narrow the unit and rebuild the cold-start plan. |
| Product attach rises, support and churn worsen | Qualification, implementation, cannibalization | Constrain expansion and restore core value. |

Patterns narrow the investigation; they do not establish root cause.

## Maturity Model

| Stage | Characteristics | Next constraint |
| --- | --- | --- |
| 1. Invitations and attach | Teams report sends, codes, seats, or product attach | Define participant value, eligibility, first value, and retention. |
| 2. Closed loops | Sender-recipient paths and expansion states are measurable | Add incrementality, cycle time, and full cost. |
| 3. Retained economics | Retention-adjusted propagation and expansion economics govern decisions | Add abuse, cannibalization, trust, and network-unit views. |
| 4. Portfolio system | Multiple loops and expansion paths share governance and clear ownership | Coordinate account, product, market, and platform dependencies. |
| 5. Adaptive value network | Mechanisms respond to role, intent, density, quality, and capacity | Preserve participant control, causal validity, and resilience. |

## Operating Specification

```text
Mechanism type:
Sender or starting entity:
Recipient or expansion entity:
Value before the mechanism:
Trigger and eligibility:
Payload, invitation, or new scope:
First-value event and window:
Retained-value horizon:
Incrementality design:
Cost and contribution boundary:
Trust, abuse, fatigue, and cannibalization guardrails:
Owner and review cadence:
```

## Build Sequence

1. Define the delivered value that makes referral or expansion credible.
2. Map participants, entities, motivations, recipient value, and risks.
3. Draw every edge from the initial value event to retained new or deeper value.
4. Fix eligibility, events, windows, identity rules, costs, and guardrails.
5. Establish sender or customer motivation before adding prompts or rewards.
6. Deliver context-rich first value to the recipient or new scope.
7. Measure retention, incrementality, cycle time, contribution, trust, and abuse.
8. Improve the weakest edge rather than increasing top-of-loop volume.
9. Scale into adjacent accounts, products, or network units only after local value is repeatable.
10. Revalidate when incentives, participants, product topology, economics, or platform rules change.

## Common Mistakes

- Calling an invitation or share a loop before the recipient receives value.
- Treating virality, network effects, referrals, and word of mouth as synonyms.
- Using gross K without retention, overlap, cycle time, and incrementality.
- Counting purchased or inactive seats as healthy expansion.
- Expanding products or markets before the original value system retains.
- Launching rewards without fraud, taper, and cannibalization controls.
- Scaling AI-generated output before usefulness, originality, and moderation are established.
- Ignoring permissions, governance, participant economics, or recipient trust.

## Related Evidence

- [Growth Model](../growth-model/README.md): loops and expansion inside a causal growth system.
- [Activation](../activation/README.md): first value for referred users and new expansion scopes.
- [Retention](../retention/README.md): retained recipient and account value.
- [Monetization](../monetization/README.md): revenue retention, NRR, pricing, and expansion economics.
- [Incentive Systems](../incentive-growth/README.md): reward incrementality, fraud, and cannibalization.
- [Growth Infrastructure](../growth-infrastructure/README.md): identity, event, experimentation, delivery, and governance services.
- [Andrew Chen](../../case-library/people/andrew-chen/README.md): retention-adjusted virality, atomic networks, hard-side supply, and marketplace expansion.
- [James Currier](../../case-library/people/james-currier/README.md): network-effect types, white-hot centers, defensibility, and adjacent network units.
- [Sean Ellis](../../case-library/people/sean-ellis/README.md): must-have value, word of mouth, and value-aligned referral.
- [Elena Verna](../../case-library/people/elena-verna/README.md): product-led acquisition, account expansion, and growth loops.
- [Brian Balfour](../../case-library/people/brian-balfour/README.md): loop models, network-effect cold starts, and transition quality.
- [Alex Schultz](../../case-library/people/alex-schultz/README.md): payload, frequency, conversion, international expansion, and retention.
- [Naomi Gleit](../../case-library/people/naomi-gleit/README.md): Facebook network expansion, onboarding, and growth accounting.
- [Lauryn Isford](../../case-library/people/lauryn-isford/README.md): Airtable onboarding and downstream multi-user collaboration.
- [Xu Hongliang](../../case-library/people/xu-hongliang/README.md): referral rewards, K-factor, portfolio cross-promotion, and risk control.

## Case Comparison

See [Referral & Expansion](../../case-library/themes/referral-and-loops/README.md) for five company cases and transfer boundaries.
