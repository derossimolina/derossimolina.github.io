---
title: "Why simulate crime?"
date: 2026-06-25
cover:
    image: "/images/posts/simular-importa/cover.jpg"
    alt: "Brazilian Real banknotes on a white surface with shadows cast over them"
draft: false
tags: ["GABM", "AML", "complex systems", "money laundering", "research"]
description: "Nobody commands money laundering. And that is precisely what makes it nearly impossible to fight — and fascinating to study."
---

There is a question I am frequently asked when I explain my doctoral research. It is not about money laundering. It is not about complex systems. It is a prior question, simpler and more unsettling:

*"Why simulate? Why not study real cases?"*

The short answer is: because real cases arrive too late.

But the long answer — the one that matters — says something more disturbing about the nature of financial crime and the limits of the tools we use to fight it.

# The problem nobody wants to admit

Every time a large money laundering scheme is dismantled, the public narrative follows a predictable script. Police operation, arrests, asset seizure, press conference. The feeling is one of victory — and sometimes it truly is.

But there is something that rarely appears in this narrative: ==the scheme already worked==. For years, sometimes for decades. The money had already circulated, already multiplied, already financed other operations. What was dismantled is a well-dressed corpse.

This is not a failure of investigators. It is a structural feature of the problem.

Sophisticated money laundering schemes have no center. There is no office where decisions are made, no server where records are kept, no boss who knows everything that happens. What exists is a network of agents — financial operators, front men, shell companies, complicit professionals, seemingly legitimate institutions — each making local decisions, rational from their own perspective, without necessarily knowing the system of which they are a part.

The collective result of this distributed behavior is a highly effective, resilient, and above all, ==adaptive== system. When one route is blocked, the system finds another. When one agent is arrested, another takes over. When one jurisdiction tightens regulation, the flow migrates elsewhere.

It is a living system. And living systems cannot be studied with autopsies alone.

# What biology, economics, and physics already know — and law is still learning

<u>John Holland</u>, one of the founders of Complex Adaptive Systems Theory, spent decades studying how sophisticated collective behaviors emerge from simple interactions between individual agents. Ants that build colonies without an architect. Markets that set prices without a central arbiter. Immune systems that learn without a teacher.

The central insight is unsettling: ==complexity does not come from the top down. It emerges from the bottom up==.

![Bottom-up emergence in complex systems](
/images/posts/simular-importa/emergencia_bottom_up.svg)

This insight transformed biology, behavioral economics, and materials physics. But it arrived late — and still meets resistance — in the fields of Public Security and Criminal Law, which still tend to model crime as a hierarchical organization with identifiable leadership and a traceable chain of command.

It seems the criminals read Holland before the regulators did. Or, more precisely: the evolution of criminal schemes was driven, by adaptive pressure, in the exact direction the theory predicts. Not by intelligent design — by selection. Centralized schemes were dismantled. Distributed ones survived. Those that survived reproduced.

# What simulation actually is

Agent-Based Modeling — and in particular its more recent variant, ==**Generative Agent-Based Modeling (GABM)**== — is a computational approach built on a simple premise: if the system you want to understand emerges from the behavior of individual agents, then the best way to study it is to create agents with plausible profiles, incentives, and information, place them to interact in a simulated environment, and observe what emerges.

This is not science fiction. It is the same principle economists use to model markets, epidemiologists use to predict contagion, and urban planners use to design traffic flows. The difference is that we are applying it to money laundering networks.

In practice, this means building computational agents that represent the different participants of a scheme — the financial operator, the recruited front man, the shell company, the professional who looks the other way, the regulator who lacks sufficient resources. Each agent has its own decision rules, its own level of information, its own risk threshold. And then the system runs.

![GABM framework applied to AML](
/images/posts/simular-importa/esquema_gabm_aml.svg)

What emerges is not prescribed. It is discovered.

You can ask: what happens when regulation increases KYC (*Know Your Customer*) requirements at financial institutions? Does the scheme migrate to another sector? Which agents leave, which stay, which are recruited to replace those who fell? How long does it take the system to reorganize?

These are questions that a criminal case — however well-conducted — cannot answer. Because criminal cases analyze the past. Simulation allows us to experiment with the future.

# Why this matters beyond academia

My research is empirically anchored in a real city, and like every real city, it has its share of informal economy and financial flows that deserve attention.

But the problem is universal. Brazil moves, according to estimates by COAF and the Central Bank, figures ranging between 1.5% and 2.5% of GDP in suspicious flows per year. Globally, the FATF estimates that between 2% and 5% of world GDP is laundered annually — somewhere between USD 800 billion and USD 2 trillion.

Existing regulatory instruments — PEP lists, atypical transaction monitoring, enhanced *due diligence* — are necessary but reactive. They were designed to detect crime after it happens, not to predict where it will happen and how it will adapt.

Simulation does not replace these instruments. But it can inform them in a way that historical case analysis, by definition, cannot: ==**by testing scenarios before they become reality**==.

# A necessary honesty

Simulating is not predicting. Models are simplifications of the world, not replicas. Every model carries the assumptions of whoever built it, and those assumptions may be wrong — or, in our case, worse: they may be right in ways we did not anticipate.

I know this. And that is why a significant part of the doctoral work is not building the model, but ==validating it==: confronting its outputs with real data, with empirical literature, with experts who know the field from the inside. A model that only confirms what we already know is merely an expensive mirror.

But a model that reveals what we do not know — that produces unexpected patterns, that forces questions we would not ask otherwise — that is a genuine tool for thought.

That is what I am trying to build.

If you have read this far and want to better understand the theoretical foundations behind this — Complex Adaptive Systems or the specific AML literature — the upcoming posts will go straight into those topics. If you came from the public policy side and want to understand the regulatory implications, there is room for that here too.

This blog does not have a single audience. It has a single question — *how does order emerge from chaos?* — and it will pursue it through many paths.

Welcome.

---

*Jeronimo de Rossi Molina is a doctoral student in Business Administration at UCS, where he researches money laundering schemes as complex adaptive systems using Generative Agent-Based Modeling (GABM). You can follow his research on [GitHub](https://github.com/derossimolina) and on [X](https://x.com/jdermolina).*
