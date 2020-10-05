# Source Code Strategy Assessment Framework

## Terms

- **Your/The Group** - the assessee group (including the group(s) that they represent)

- **Product** - product, solution or service

## Assessment Topics

This assessment splits into four main, somewhat overlapping, areas:

- Inventory

- Consumption

- Contribution

- Ecosystems

## Inventory - Sample Questions

- How would you find all source code touched by anyone in **your group**?

- How would you find out who else can also access each of the above?

- How would you find code that is important to **your group** that was
not touched by **your group** (e.g., current or future dependencies)?

- How would you know nothing is missing from your inventory?

- For new source code, what is your default level of access?

- How would search by, and produce a map of the relationships between, you find
projects, repositories, products, tech stacks, domains, solutions, platforms,
services, components, sub-systems, people, authors, teams, external repositories?

- How do you increase the probability that people in, or outside of, **your group**
will discover source code in, or outside of, **your group** that is useful for them?

- How do you manage public interfaces/APIs in source code in **your group** that
has any level of sharing.

- What valuable insights or actions have you gained from your inventory?

  - **Examples**

  - Insights on duplication and similarity across code bases to discover
  and exploit reuse/modularization opportunities.

  - Single point of failure analysis based on committer histories.

  - Ratios of open source, inner source and closed source.

  - Align with optional or mandatory external guidance. For example,
  white-lists, platform strategy, quality norms.

  - Identify and optimize tech stack diversity.

  - Identify and/or apply common standards.

  - Identify technical debt and determine the priorities for retirement.

  - Attach to services that can bulk-analyse repositories.

  - Identify candidates for SDKs and ecosystems.

  - Manage/retire dead APIs/source using the maps.

 Consumption - Sample Questions

- Do you know the number of people in your group who are reading or
reusing source code touched by the group?

- Do you know the number of people in your group who are reading or
reusing source code external to the group?

- Do you know what value people are getting from reading or re-using source
code?

- How do you maximize the value identified above?

- How do you measure and optimize black-box versus single-source vs
duplicate-source re-use strategies?

- How do you encourage consumption that you identify as valuable?

- How do you avoid duplication style re-use? Do you know how much of this type
of re-use you have?

- How do you measure consumption related to external initiatives or requirements?

- How do your internal and external inventory strategies affect your re-use results?

## Contribution - Sample Questions

## Ecosystems - Sample Questions

- What are your strategies for community, communications, publicity and contributor-experience?

- How do you discover commercial opportunities for your source code?

- How do you measure the success of the ecosystems that you want to develop?

- How are you measuring the "developer experience" of your source sharing or SDKs?

## Scoring

Assessors and assessees will consider the discussion, questions
and answers in this framework to determine a score together.

Typical indicators for scores are below. Actual scores depend on the
assessees' business and technical context.

Each score assumes you already have the indicators of all scores below it.

### D (Initial)

- You can identify where most of your source is with some time and effort

- You have ad hoc examples of people, other than the originators,
who have read, re-used or contributed to source inside and outside of the
assessed group.

### C (Standard)

- With minimal effort, fully or semi-automated, you can retrieve a near complete
inventory of any source code touched by **your group**.

- You have basic defined written and/or automated strategies for inventory,
consumption, contribution and ecosystems building for **your group**.

- You have examples of value gained from the bulk view of your source. For
example, static, change-history or social analyses across code bases
providing actionable insights.

- People commonly discover, read, learn from and/or reuse source
code (or artifacts built from it) that they were not involved much in creating.
This includes examples from within the assessee group and outside.

- You have attempted to publicize your source code and the contributions that
you make to other source code.

### B (Advanced)

- You have near fully automated techniques for inventorizing all source
touched by anyone in **your group**. There is a low probability that
anything is missing.

- You have ambitious defined written and/or automated strategies for inventory,
consumption, contribution and ecosystems building.

- You have examples of value gained from the bulk view of your source. For
example, static, change-history or social analyses across code bases
providing actionable insights.

- People's default behavior, before and when they create source code, is to
discover, read, learn from and/or reuse source code (or artifacts built from it)
that they were not involved much in creating. This includes examples from within
the assessee group and outside.

- You have a good strategy to publicize source code created by or touched by your
people and to build ecosystems of people, code-bases and other stakeholders.

- You have data, visualizations and rationales for different types of value
that your strategy has brought (for example considering people, business,
customer, technical, quality, productivity, predictability)

- You can show that you make regular improvements to your strategy and link
these to the results of those improvements.

### A - Differentiator

- Others inside and outside of your assessee group regard you as influencers
and experts in source code strategy.

- You have developed innovative techniques for measurement, automation, commercializing,
publicizing and ecosystem building.

- Your source strategy and its results are a differentiator for your business.

### General Note

Scores higher than C also show evidence of influence beyond the group under assessment
