# Alex Schultz

> Meta's first Chief Data Officer and a long-time growth, analytics, and marketing leader. His growth approach puts retention first, connects product value to a measurable Magic Moment, and uses data to align teams, understand users, and move faster.

**[English](README.md)｜[简体中文](README.zh.md)**

## Apply This Lens

**Executable Skill:** [Alex Schultz Data Growth Lens](skill/)

Use this lens when retention, activation, growth accounting, data quality, acquisition sequencing, or viral mechanics are unclear.

1. Define the retained value and the behavior that signals a real Magic Moment.
2. Choose the primary lens: retention foundation, growth accounting, behavior-curve validation, data debt, marginal-user messaging, acquisition sequence, or payload-frequency-conversion.
3. Separate verified evidence, inference, and missing instrumentation; do not copy activation thresholds across products.
4. Identify one constraint, three 30-day actions, a decision-oriented test, and guardrails.

> This lens applies frameworks documented in Alex Schultz's public work. It is not affiliated with, endorsed by, or a simulation of Alex Schultz.

## At a Glance

| Field | Details |
| --- | --- |
| Name | Alex Schultz |
| Meta tenure | 2007-present |
| Major roles | VP of Analytics (2015-2026); Chief Marketing Officer (2020-2026); Chief Data Officer (2026-present) |
| Current scope | Analytics, data science, data engineering, competitive intelligence, and user research |
| Earlier growth work | Product growth, direct-response marketing, internationalization, and analytics across Facebook, Instagram, and Messenger |
| Education | M.Sc. in Natural Sciences, Magdalene College, Cambridge; experimental and theoretical physics |
| Book | *Click Here: The Art and Science of Digital Marketing and Advertising* |
| Playbook themes | Retention, Magic Moment, growth accounting, North Star Metrics, data infrastructure, experimentation, acquisition channels |

## Why Study Him

Alex Schultz is useful to study because his work connects three functions that are often separated: product growth, analytics, and performance marketing.

In his 2017 Stanford CS183F lecture, *How to Get Users and Grow*, he argues that acquisition tactics cannot rescue a product without Product-Market Fit and retention. Growth begins by understanding who stays, why they stay, and which early behaviors predict durable value. Only then should a team scale channels, messaging, and conversion work.

His framework connects several important growth concepts:

- retention curves and cohort analysis;
- growth accounting across new, churned, and resurrected users;
- Magic Moments and activation behavior;
- one company-level North Star Metric;
- data instrumentation and data debt;
- experimentation and decentralized decision-making;
- user empathy through segmented data;
- channel, targeting, creative, and conversion priorities.

## Growth-Related Career

### eBay: Activation Quality Over Registration Volume

In the Stanford talk, Alex discusses his work at eBay in the United Kingdom. He contrasts two metrics:

- **Confirmed Registered User:** someone who registered and confirmed an account.
- **Activated Confirmed Registered User:** someone who bought, bid on, or listed an item.

Sending paid-search traffic directly to registration produced more registrations. Sending users to the item they had searched for reduced registrations but increased activated users, revenue, lifetime value per registrant, and total daily revenue from acquired users.

The lesson is that acquisition volume can move in the opposite direction from customer value. Landing pages and campaigns should optimize for meaningful activation, not the easiest upstream conversion.

### Facebook and Meta: Product, Growth, Data, and Marketing

Alex joined Facebook in 2007. Meta's official biography says he pioneered the integration of product, data, and direct-response marketing and helped grow Facebook, Instagram, and Messenger beyond one billion users. It also credits him and his team with leading the 2021 company rebrand from Facebook to Meta.

His major leadership roles include:

- **VP of Analytics, 2015-2026:** built and ran data science and data engineering teams that informed company strategy, business and competitive intelligence, user growth, and engagement.
- **Chief Marketing Officer, 2020-2026:** led global marketing across products and services for consumers and businesses.
- **Chief Data Officer, 2026-present:** Meta's first CDO, responsible for the transition to AI-led analytics and research across analytics, data science, data engineering, competitive intelligence, and user research.

In the 2017 lecture, Alex is careful not to attribute Facebook's scale to a growth team alone. He explicitly identifies strong Product-Market Fit and retention as prerequisites and describes himself as "a VP on growth," not the sole VP responsible for growth.

## Core Growth Ideas

### 1. Retention Is the Most Important Growth Variable

Alex's central claim is direct:

> The single most important thing to growth is retention.

Acquisition matters only after a product retains users. A useful retention curve should eventually flatten above zero, indicating that a stable group continues receiving value. If the curve continues toward zero, scaling acquisition pours more users into a system that cannot keep them.

He prefers monthly active users as a baseline for many consumer internet products because the measure asks whether users retain enough interest to return at least once per month. The correct interval still depends on the natural frequency of the product.

### 2. Use Growth Accounting, Not Net Growth Alone

Net growth can hide much larger underlying movements. Alex decomposes growth into:

```text
Net Growth = New Users + Resurrected Users - Churned Users
```

A business adding 800,000 users per week may not simply be adding one million and losing 200,000. It could be adding one million, resurrecting 1.1 million, and losing 1.3 million. The same net number implies a very different operating problem.

Growth accounting tells the team whether to focus on acquisition, churn prevention, or resurrection.

### 3. Find the Product's Magic Moment

A Magic Moment is the point where a user first experiences why the product matters. Examples in the talk include:

- reconnecting with a friend on Facebook;
- receiving a first booking or staying at a first property on Airbnb;
- completing a first purchase from a stranger on eBay.

Teams can discover a Magic Moment in two complementary ways:

1. Ask retained users why they keep using the product and what first made it valuable.
2. Validate candidate behaviors by testing their correlation with later retention.

### 4. Key Behavior Thresholds Are Operational Choices, Not Magic Numbers

Alex discusses Facebook's "ten friends in 14 days" activation goal. He stresses that retention rose along a smooth curve as friend count increased. There was no sudden cliff where nine friends failed and ten friends succeeded.

The threshold was a practical point selected from a correlation curve. The reusable method is:

```text
Talk to retained users
-> Propose a candidate value behavior
-> Measure its relationship with retention
-> Select an operational threshold
-> Continue testing causality and product changes
```

This distinction prevents teams from copying Facebook's number or confusing correlation with causation.

### 5. Align the Company Around One Clear Goal

Alex argues that a growth team's product is a number. Facebook aligned teams around monthly active people so product, engineering, marketing, and leadership could make tradeoffs in the same direction.

Revenue, content production, time spent, and active users may all be reasonable goals, but optimizing several competing top-level goals creates conflict. A North Star Metric gives teams autonomy while keeping their decisions aligned.

For an early-stage company, he does not recommend creating a separate growth team. Growth should be the whole company's job until the organization is large enough to need specialization.

### 6. Operate Through Understand, Identify, and Execute

Alex describes a recurring growth planning cycle:

```text
Understand -> Identify -> Execute -> Learn -> Repeat
```

1. **Understand:** inspect retention, revenue per user, acquisition, resurrection, qualitative research, and user feedback.
2. **Identify:** find drop-offs, underserved segments, missing messages, channel gaps, and product opportunities.
3. **Execute:** prioritize the largest gaps, run interventions, and measure their effects.

The cycle begins with instrumentation and research, not a list of tactics.

### 7. Pay Down Data Debt Before Intuition Runs Out

Alex recounts that Facebook's growth team paused its work for a month in 2009 to instrument critical flows, including registration and email clicks. When growth slowed sharply two months later, the new logging made diagnosis possible.

Data debt behaves like technical debt: it feels faster to skip instrumentation early, but missing data blocks learning when the company reaches a problem intuition cannot explain.

### 8. Data Creates Empathy, Predicts Outcomes, and Speeds Decisions

Alex rejects a false choice between user experience and metrics. Properly segmented data can reveal users unlike the team itself, such as people on small screens, low-engagement users, or Android users in different markets.

He gives data three jobs:

1. **Create empathy:** expose how different segments actually experience the product.
2. **Predict the future:** use cohort curves and behavior to estimate retention, engagement, and revenue.
3. **Accelerate decisions:** let teams run tests against an agreed metric without escalating every choice to the CEO.

Research and conversations explain user motivation; behavioral data tests whether the product serves that motivation at scale.

### 9. Product-Market Fit and Retention Come Before Growth Tactics

Alex compares growth tactics to fuel on a fire. Without Product-Market Fit and retention, there is no ember to amplify. Advertising, PR, SEO, email, and viral mechanics cannot create durable growth for a product users do not value.

His recommended sequence is:

```text
Product-Market Fit -> Retention -> Growth Accounting -> Channels -> Targeting -> Creative -> Conversion
```

### 10. Optimize Notifications for the Marginal User

Product teams are usually power users of their own products and often design email, SMS, and push notifications around their own behavior. Alex argues that the more important audience is the marginal user: the person receiving a first Like, booking, bid, or other sign of value.

Power users can often find settings and manage volume. Marginal users need well-timed messages that help them reach the next value event without overwhelming them.

### 11. Channel and Targeting Usually Matter More Than Creative

Alex orders acquisition work as channel first, targeting second, creative third, and conversion after the upstream choices are sound. Exceptional creative can produce outsized effects, but most campaigns improve more through channel-market fit and audience selection.

Creative still matters when it clarifies context and action. In one Facebook advertiser example, changing a passive label equivalent to "advertise" into the active "create an ad" increased acquisition from that channel by 40 percent.

### 12. Move Fast With a Clear Metric

Data and A/B tests allow teams to make decisions with evidence before they have perfect certainty. Alex closes the lecture with three operating rules:

- move fast;
- focus on retention;
- choose one key metric for company growth.

### 13. Treat Internationalization as Removing a Growth Barrier

In the 2014 YC lecture, Alex says Facebook internationalized too late, leaving room for local social networks to grow while the product remained focused on the United States. He frames localization as removing a barrier between an already valuable product and users who cannot yet access that value in their own language.

The broader lesson is to identify structural constraints on adoption, such as language, geography, payments, devices, or connectivity, and remove them in priority order. Translation alone is not a growth strategy; it amplifies a product that already has retention and Product-Market Fit.

### 14. Analyze Virality as a Mechanism, Not a Label

Alex breaks a viral loop into three variables:

```text
Viral impact = Payload x Frequency x Conversion Rate
```

- **Payload:** how many people each action reaches;
- **Frequency:** how often the mechanism is triggered;
- **Conversion rate:** how many recipients become users.

Hotmail's email signature, PayPal's marketplace and referral incentives, and Facebook's word of mouth grew through different mechanisms. Calling a product "viral" is therefore less useful than identifying who carries the message, where it appears, how often it repeats, and why the recipient converts. Repeated exposure can also reduce conversion, so frequency is not unconditionally beneficial.

## Growth System Summary

| Layer | Alex's approach | Operating implication |
| --- | --- | --- |
| Foundation | Product-Market Fit and retention | Do not scale acquisition until a stable cohort retains |
| Measurement | Retention curves, monthly active users, and one North Star Metric | Align the organization around durable user value |
| Accounting | New + Resurrected - Churned | Diagnose the real source of net growth |
| Activation | Magic Moment and correlated early behavior | Reduce friction to first value and validate against retention |
| Data | Instrument critical flows before intuition runs out | Treat logging as growth infrastructure |
| Experimentation | A/B tests against a shared goal | Decentralize decisions and move faster |
| Acquisition | Channel -> Targeting -> Creative -> Conversion | Fix upstream fit before optimizing downstream details |
| Messaging | Design for marginal users, not only power users | Trigger communication around meaningful value events |
| Organization | Whole-company growth early; specialized team later | Avoid delegating growth before the product and company are ready |
| Expansion | Internationalization removes access barriers | Localize after validating value, then prioritize markets and constraints |
| Virality | Payload x Frequency x Conversion Rate | Diagnose the actual transmission mechanism and exposure fatigue |

## Talk Index

### How to Get Users and Grow

- Speaker: Alex Schultz
- Course: Stanford CS183F: Startup School
- Uploaded by: Stanford Online
- Upload date: 2017-05-03
- Duration: 49:21
- Video: [YouTube](https://www.youtube.com/watch?v=URiIsrdplbo)

| Time | Topic |
| --- | --- |
| [02:35](https://www.youtube.com/watch?v=URiIsrdplbo&t=155s) | Product-Market Fit, retention, and the limits of growth-team attribution |
| [05:25](https://www.youtube.com/watch?v=URiIsrdplbo&t=325s) | Reading retention curves and looking for a plateau above zero |
| [10:05](https://www.youtube.com/watch?v=URiIsrdplbo&t=605s) | Growth accounting: new, churned, and resurrected users |
| [12:00](https://www.youtube.com/watch?v=URiIsrdplbo&t=720s) | Finding and validating the product's Magic Moment |
| [14:15](https://www.youtube.com/watch?v=URiIsrdplbo&t=855s) | Why "ten friends in 14 days" is a selected point on a smooth curve |
| [21:20](https://www.youtube.com/watch?v=URiIsrdplbo&t=1280s) | One company-level goal and monthly active people |
| [24:50](https://www.youtube.com/watch?v=URiIsrdplbo&t=1490s) | Understand, identify, and execute growth planning |
| [26:40](https://www.youtube.com/watch?v=URiIsrdplbo&t=1600s) | Data debt and pausing execution to instrument critical flows |
| [27:45](https://www.youtube.com/watch?v=URiIsrdplbo&t=1665s) | Data as user empathy rather than a tradeoff with experience |
| [32:00](https://www.youtube.com/watch?v=URiIsrdplbo&t=1920s) | Prediction, A/B testing, and faster decisions |
| [33:30](https://www.youtube.com/watch?v=URiIsrdplbo&t=2010s) | Finding the first 100 users |
| [35:30](https://www.youtube.com/watch?v=URiIsrdplbo&t=2130s) | Why PMF and retention must precede acquisition tactics |
| [38:30](https://www.youtube.com/watch?v=URiIsrdplbo&t=2310s) | Designing notifications for marginal users |
| [43:45](https://www.youtube.com/watch?v=URiIsrdplbo&t=2625s) | Channel, targeting, creative, and conversion priority |
| [45:40](https://www.youtube.com/watch?v=URiIsrdplbo&t=2740s) | eBay registration versus activation metrics |
| [47:25](https://www.youtube.com/watch?v=URiIsrdplbo&t=2845s) | Move fast, focus on retention, and choose one metric |

### Lecture 6: Growth

- Speaker: Alex Schultz
- Course: Y Combinator's *How to Start a Startup*
- Uploaded by: YC Root Access
- Upload date: 2014-10-09
- Duration: 47:27
- Video: [YouTube](https://www.youtube.com/watch?v=n_yHZ_vKjno)

| Time | Topic |
| --- | --- |
| [00:38](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=38s) | Early SEO, AdWords, affiliate marketing, and Alex's path into growth |
| [02:22](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=142s) | Why a great product and retained customers come first |
| [03:28](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=208s) | Reading a retention curve and looking for a stable plateau |
| [05:58](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=358s) | Do not apply growth tactics before Product-Market Fit |
| [09:53](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=593s) | Retention as the most important growth variable |
| [12:38](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=758s) | Choosing a North Star appropriate to the business |
| [17:02](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1022s) | Magic Moments and Facebook's activation behavior |
| [19:57](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1197s) | Designing for the marginal user rather than yourself |
| [21:15](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1275s) | Connecting the North Star, Magic Moment, and marginal user |
| [23:36](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1416s) | Internationalization as removing a growth barrier |
| [27:57](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1677s) | Analyzing virality through payload, frequency, and conversion |
| [29:34](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1774s) | Hotmail's embedded distribution loop |
| [31:23](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1883s) | PayPal's marketplace and incentive-driven loops |
| [32:17](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1937s) | Why Facebook primarily grew through word of mouth |

## How to Apply the Method

1. Plot retention by acquisition cohort and the product's natural usage interval.
2. Confirm whether a stable cohort retains above zero before scaling acquisition.
3. Decompose net growth into new, resurrected, and churned users.
4. Interview retained users to identify candidate Magic Moments.
5. Test which early behaviors correlate with later retention, then validate interventions experimentally.
6. Choose one North Star Metric and document the tradeoffs it should govern.
7. Instrument every critical activation, retention, resurrection, and revenue flow.
8. Run the Understand -> Identify -> Execute cycle on a fixed cadence.
9. Evaluate acquisition in the order of channel, targeting, creative, and conversion.
10. Pair every growth metric with quality, trust, and user-experience guardrails.
11. Map language, geography, payment, device, and connectivity barriers before expanding into a market.
12. Model each distribution loop through payload, frequency, conversion, and exposure fatigue.

## Limitations and Caveats

- The Meta leadership biography is an official company source and naturally presents Alex's contributions from Meta's perspective.
- The 2014 and 2017 lectures reflect Facebook's practices and Alex's role at those times; his responsibilities expanded substantially afterward.
- Monthly active users are not the correct North Star for every product. Usage frequency should match the product's natural value cycle.
- Correlation between an early behavior and retention does not prove causation. Product interventions still require controlled testing.
- "Ten friends in 14 days" is an operational target selected from a smooth curve, not a universal threshold.
- Facebook and Meta's scale, network effects, data volume, and experimentation infrastructure are unusual and cannot be copied directly by an early-stage company.
- Inclusion of a person's methods does not endorse every company decision, management practice, or public position.

## Sources

1. [Alex Schultz, Chief Data Officer - Meta](https://www.meta.com/about/leadership/alex-schultz/): current role, Meta tenure, prior leadership roles, organizational scope, product growth contributions, education, and book. Accessed 2026-07-20.
2. [How to Get Users and Grow - Stanford CS183F: Startup School](https://www.youtube.com/watch?v=URiIsrdplbo): primary-source lecture on retention, growth accounting, Magic Moments, metrics, data, experimentation, and acquisition. Accessed 2026-07-20.
3. [Lecture 6: Growth - Y Combinator's How to Start a Startup](https://www.youtube.com/watch?v=n_yHZ_vKjno): primary-source lecture on retention, North Star Metrics, Magic Moments, marginal users, internationalization, and viral mechanisms. Accessed 2026-07-20.

## Related Playbook Content

- [Activation](../../../handbook/activation/README.md)

- [Retention](../../../handbook/retention/README.md)

- [Facebook / Meta company page](../../companies/facebook/README.md)
- [Growth Metrics System](../../../handbook/metrics/README.md)
- [Growth Infrastructure](../../../handbook/growth-infrastructure/README.md)
- [Chamath Palihapitiya](../chamath-palihapitiya/README.md)
- [The Complete Guide to GEO](../../../handbook/geo/README.md)
