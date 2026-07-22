# Referral & Growth Loops

> A growth loop turns product value or user activity into an input that creates additional value and retained distribution.

**[English](README.md)｜[简体中文](README.zh.md)**

## Loop Model

```text
Value event -> shareable output or invitation -> recipient action
            -> recipient value -> new output -> next cycle
```

Word of mouth is a motivation and communication process; referral is a prompted mechanism; virality is a measurable propagation pattern; a loop is the complete recurring system.

## Metric System

| Metric | Formula or definition | Use |
| --- | --- | --- |
| Participant rate | `users sharing or inviting / eligible users` | Loop entry |
| Branching factor | Average qualified recipients per participant | Potential reach |
| Recipient conversion | `recipients reaching value / qualified recipients` | Recipient quality |
| Retention-adjusted K | Participants x recipients x value conversion x retained quality | Sustainable propagation |
| Cycle time | Time from one value event to the next generated value event | Loop speed |
| Incremental cost | Reward and operating cost per incremental retained user | Economics |

`K > 1` is not sufficient when recipients are low quality, cycles are slow, behavior is subsidized, or the product cannot retain demand.

## Loop Diagnosis

| Break point | Investigate |
| --- | --- |
| Few users share | Weak motivation, poor timing, no useful output |
| Many sends, few opens | Low trust, irrelevant recipients, channel fatigue |
| Opens, weak activation | Recipient landing path or value mismatch |
| Strong conversion, weak retention | Incentive seekers or low product value |
| Strong reported referrals, little total lift | Cannibalization or attribution overlap |

## Operating Method

1. Draw every step from one value event to the next.
2. Define participant motivation and recipient value separately.
3. Measure eligibility, transition rate, quality, cycle time, and drop-off at each edge.
4. Estimate incrementality with holdouts or controlled exposure.
5. Add fraud, fatigue, permissions, trust, platform, and margin guardrails.
6. Improve the weakest edge rather than adding more prompts.

## Virality

Case evidence: [Facebook, Brian Balfour, and Sean Ellis](../../case-library/themes/referral-and-loops/README.md#concept-evidence-map).

Virality is a propagation pattern in which users or product outputs expose and convert additional users. Measure participant rate, qualified recipients, recipient value conversion, retention-adjusted K, and cycle time.

Viral reach without recipient value is distribution noise. Network effects and virality are different: a product can spread virally without becoming more valuable as usage grows.

## Network Effects

Case evidence: [James Currier, Andrew Chen, Casey Winters, Facebook, Uber, and Grubhub](../../case-library/themes/referral-and-loops/README.md#concept-evidence-map).

A network effect exists when the product becomes more valuable to a participant as relevant participation, interaction, data, compatibility, reputation, or ecosystem activity grows. Virality describes how a product spreads; network effects describe how participation changes value. Either can exist without the other.

### Network Unit and Core Interaction

Define the smallest boundary in which participants can repeatedly receive value. The unit may be geographic, categorical, professional, social, organizational, or time-based. Then define the core interaction and its success condition.

Aggregate users or inventory can hide fragmented local networks. Measure density, availability, match or interaction success, time to value, repeat behavior, and retention within each network unit.

### White-Hot Center and Hard Side

Start with a narrow segment where need is urgent, interaction can become dense, and the product can reliably complete the core job. Identify the participant, inventory, expertise, trust, or behavior that constrains value. Diagnose the hard side from scarcity, availability, quality, motivation, and retention rather than marketplace labels.

### Reinforcement and Defensibility

State the causal mechanism by which added participation improves value: better selection, faster matching, richer data, stronger reputation, compatibility, liquidity, trust, or workflow coordination. Then test whether competitors can reproduce it.

Multi-homing, portable reputation, weak switching costs, low interaction frequency, poor quality, fragmented density, and commoditized supply can weaken defense even at large scale. Network effects can also decline when relevance, trust, economics, governance, or participant control deteriorates.

### AI-Era Network Audit

AI agents may create supply, perform work, search, negotiate, or transact, changing which participant is scarce and where value accumulates. Re-evaluate the network unit, hard side, proprietary interaction data, workflow position, reputation, governance, and whether human or agent participation still improves outcomes.

Do not call a product defensible because it has users, data, integrations, or AI activity. Require an observable value improvement and a mechanism that remains difficult to reproduce.

## Product Loops

Case evidence: [Brian Balfour, Andrew Chen, Facebook, Uber, and Lovable](../../case-library/themes/referral-and-loops/README.md#concept-evidence-map).

Product loops encode growth into normal product value. Collaboration, shared artifacts, generated content, transactions, and data can create the next input when the recipient also receives value.

Map every edge, eligibility rule, transition rate, delay, and quality loss. Improve the weakest edge instead of adding prompts to the top.

## AI-Assisted UGC Content Loops

AI can create a question, outline, or starter artifact that lowers the effort required for a user to contribute. Human additions can then improve specificity and freshness before the result re-enters search, feeds, sharing, and re-engagement.

```text
Demand or topic signal
-> AI-assisted starter artifact
-> qualified human contribution
-> indexable or shareable output
-> recipient discovery and value
-> new demand, contribution, or return
```

Measure contributor participation, accepted contribution quality, page usefulness, qualified search or feed demand, recipient activation, retained value, refresh cost, and cycle time. Add originality, expert attribution, spam, misinformation, contributor consent, search dependency, and content-decay guardrails.

AI output volume is not loop health. The mechanism compounds only when the content helps recipients and the platform can keep quality and trust above the cost of production and moderation.

## Advocacy

Case evidence: [Lovable, Duolingo, and Ramp](../../case-library/themes/referral-and-loops/README.md#concept-evidence-map).

Advocacy is voluntary endorsement grounded in experienced value and trust. Customer stories, reviews, referrals, communities, and employee participation can distribute proof, but incentives or scripts can weaken credibility.

Measure qualified downstream behavior and trust, not testimonial volume alone.

## Common Mistakes

- Calling invitations a loop before recipients receive value.
- Scaling AI-generated or AI-assisted pages before usefulness, originality, and recipient value are established.
- Forcing sharing or requesting unnecessary permissions.
- Reading gross K-factor without retention and incrementality.
- Launching rewards without fraud and cannibalization controls.

## Case Comparison

See [Referral & Growth Loops](../../case-library/themes/referral-and-loops/README.md).

## Related People

- [James Currier](../../case-library/people/james-currier/README.md): network-effect types, white-hot centers, marketplace structure, market networks, multi-homing, and defensibility.
- [Andrew Chen](../../case-library/people/andrew-chen/README.md): atomic networks, cold starts, hard-side supply, marketplace liquidity, and network expansion.
