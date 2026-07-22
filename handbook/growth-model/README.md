# Growth Model

> A growth model is an explicit causal explanation of how a defined customer reaches value, retains, generates revenue or another durable outcome, and creates the inputs for future growth.

**[English](README.md)｜[简体中文](README.zh.md)**

## Definitions and Boundaries

| Model | Primary question | What it does not explain alone |
| --- | --- | --- |
| Customer lifecycle | What stages does the customer experience? | Why the business grows or which mechanism is causal |
| Funnel | Where do users convert or drop off? | How outputs create future inputs or how economics compound |
| Loop | How does one cycle create the next input? | The complete business, value, retention, and monetization system |
| Growth model | How do value, behavior, distribution, retention, monetization, expansion, and reinvestment interact? | It does not prove the assumptions without evidence |

A lifecycle is a map, a funnel is a transition diagnostic, and a loop is a recurring mechanism. A growth model connects the relevant pieces into a business-specific causal system and identifies the current constraint.

## Core Structure

```text
Defined customer and problem
-> acquisition input and promise
-> activation and first value
-> repeated value and retention
-> monetization or durable outcome
-> referral, expansion, content, data, sales capacity, or reinvestment
-> next growth input
```

Not every business uses every mechanism. A sales-led enterprise product, consumer subscription, marketplace, advertising product, usage-based API, and community product require different models. Copying another company's diagram without matching customer behavior, product value, distribution, and economics creates false precision.

## Model Components

| Component | Diagnostic question | Evidence |
| --- | --- | --- |
| Customer | Which segment has the problem and conditions required to receive value? | ICP evidence, urgency, alternatives, reachability |
| Value | What outcome causes adoption and repeated use? | Qualitative value, activation, retention, willingness to switch or pay |
| Acquisition | Which inputs reach the customer with the right promise? | Incremental qualified demand, retained CAC, channel fit |
| Activation | What must happen before the customer receives credible first value? | Qualified activation, time to value, downstream retention |
| Retention | Why and how often does value repeat? | Cohort curves, value-event frequency, churn reasons, resurrection |
| Monetization | How is value captured sustainably? | Conversion, price metric, margin, LTV, payback, renewal, expansion |
| Propagation and expansion | Which outputs create future distribution or deeper value? | Referrals, collaboration, content, network density, cross-sell, sales signals |
| Reinvestment | Which retained resources fund or improve the next cycle? | Margin, data, brand, content, supply, product learning, sales capacity |
| Constraint | Which factor currently limits the system most? | Sensitivity, bottleneck evidence, capacity, economics, control |

## Growth Equation

Use equations to expose assumptions, not to manufacture certainty. A simple customer model may start with:

```text
retained customers
= new activated customers
+ retained returning customers
+ resurrected customers
- churned customers
```

A revenue model may add:

```text
retained revenue
= new revenue
+ retained recurring revenue
+ expansion revenue
- contraction
- churned revenue
```

Then connect acquisition and activation:

```text
new retained customers
= qualified reach
x acquisition conversion
x activation-to-value rate
x retained quality
```

The multiplication is a conceptual decomposition. Definitions, time windows, maturation, attribution, incrementality, and segment mix determine whether the numbers are decision-useful.

## Four Fits

Use the Four Fits to test whether the model can work as a connected system:

| Fit | Question | Failure signal |
| --- | --- | --- |
| Market-Product Fit | Does the product solve an important problem for a defined market? | Weak retained value or exceptional manual rescue |
| Product-Channel Fit | Does the product match how the channel reaches and converts demand? | Strong traffic with weak activation or channel dependence |
| Channel-Model Fit | Can channel economics support the revenue and margin model? | Marginal CAC, sales effort, or payback exceeds value |
| Model-Market Fit | Can market size, price, frequency, and economics support the intended scale? | Good local execution with an insufficient or uneconomic market |

Changing one fit can weaken another. Moving upmarket changes the buyer, product requirements, sales cycle, price, support, and retention model; lowering price may expand reach while making sales-led distribution uneconomic.

## Constraint Diagnosis

1. Draw the current model using observed customer and cash or durable-value flows.
2. Label each connection `verified`, `inferred`, or `missing`.
3. Measure transitions by segment and mature cohort.
4. Identify the weakest causal connection, not merely the smallest metric.
5. Compare potential constraints by impact, evidence, control, speed of learning, economics, and risk.
6. Select one primary constraint and preserve credible alternatives.
7. Test an intervention that can change a decision within a defined window.
8. Update the model after the result, including contradictory evidence.

A low conversion rate may not be the primary constraint if improving it brings low-value customers. High acquisition volume may not matter when retention leaks faster. Strong retention may still fail to support growth when the market, channel, price, or service capacity is too limited.

## Loops and Reinvestment

Loops belong inside a growth model only when an output reliably creates the next useful input.

```text
retained value
-> output or resource
-> qualified next input
-> customer value
-> retained value
```

Possible outputs include invitations, shared artifacts, content, supply, reputation, data, margin, brand, partner capacity, or sales references. Measure eligibility, transition, recipient or participant value, retained quality, cycle time, incrementality, cost, and guardrails.

Paid acquisition can also form a reinvestment loop when retained margin funds incremental profitable demand. It is not automatically inferior to viral or organic growth. The model should reveal marginal economics and channel concentration rather than reward a preferred label.

## Model Validation

| Claim | Validation |
| --- | --- |
| Customer receives value | Interviews, task completion, activation-depth relationship, retained use |
| Value repeats | Mature cohorts, frequency distributions, renewal, repeat purchase, resurrection |
| Channel brings the right customers | Incrementality, activation and retention by source, marginal CAC, payback |
| Monetization aligns with value | Willingness to pay, conversion, expansion, margin, predictable price metric |
| Loop closes | Qualified next input, recipient value, retention-adjusted propagation, cycle time |
| Model can scale | Market capacity, operational load, service cost, saturation, governance, risk |

Run sensitivity analysis before optimizing a component. Ask which assumption changes the output most and whether the team can control or learn about it. A sophisticated spreadsheet cannot compensate for an unverified value or retention relationship.

## Operating Cadence

1. Review the model when setting strategy and planning resources.
2. Monitor a small set of outcome, input, and guardrail metrics tied to its causal links.
3. Use funnels and cohorts to investigate transitions, not as substitutes for the model.
4. Run experiments or evidence work against the current primary constraint.
5. Record what changed in the model and which decision follows.
6. Rebuild the model when the segment, product, channel, price, sales motion, technology, or market changes materially.

## Common Mistakes

- Drawing the generic lifecycle and calling it a company growth model.
- Listing metrics without stating causal relationships.
- Treating all growth as acquisition.
- Copying a famous company's loop, flywheel, or organization chart.
- Optimizing the lowest funnel conversion without retained-value and economic evidence.
- Treating a dashboard forecast as causal proof.
- Adding many loops before one value and retention mechanism works.
- Ignoring service capacity, trust, regulation, fraud, platform dependency, or channel saturation.
- Keeping the same model after moving segments, pricing, product, or route to market.

## Related Knowledge and Evidence

- [Customer Segmentation & ICP](../customer-segmentation/README.md)
- [Product-Market Fit](../product-market-fit/README.md)
- [Funnel & Constraint Model](../funnel-and-constraint/README.md)
- [Metrics & Measurement](../metrics/README.md)
- [Experimentation](../experimentation/README.md)
- [Referral & Growth Loops](../referral-and-loops/README.md)
- [Brian Balfour](../../case-library/people/brian-balfour/README.md)
- [Elena Verna](../../case-library/people/elena-verna/README.md)
- [Casey Winters](../../case-library/people/casey-winters/README.md)
- [Sean Ellis](../../case-library/people/sean-ellis/README.md)
- [HubSpot](../../case-library/companies/hubspot/README.md)
- [Dropbox](../../case-library/companies/dropbox/README.md)

## Evidence and Limits

- A growth model is a falsifiable decision tool, not a complete causal identification strategy.
- Company outcomes cannot be attributed to one framework, operator, or visible mechanism.
- Historical coefficients decay as customer mix, competition, channels, technology, and behavior change.
- Keep uncertainty, alternative explanations, operational constraints, and externalities visible.
