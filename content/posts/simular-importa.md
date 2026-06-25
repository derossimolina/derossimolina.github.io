---
title: "Por que simular o crime?"
date: 2026-06-25
cover:
    image: "/images/posts/simular-importa/cover.jpg"
    alt: "Notas de Reais sobre um lugar branco com sombras sobre elas"
draft: false
tags: ["GABM", "AML", "sistemas complexos", "lavagem de dinheiro", "pesquisa"]
description: "Ninguém comanda a lavagem de dinheiro. E é exatamente isso que a torna quase impossível de combater — e fascinante de estudar."
---

Existe uma pergunta que me fazem com frequência quando explico minha pesquisa de doutorado. Não é sobre lavagem de dinheiro. Não é sobre sistemas complexos. É uma pergunta anterior, mais simples e mais desconcertante:

*"Por que simular? Por que não estudar os casos reais?"*

A resposta curta é: porque os casos reais chegam tarde demais.

Mas a resposta longa — a que importa — diz algo mais perturbador sobre a natureza do crime financeiro e sobre os limites das ferramentas que usamos para combatê-lo.

# O problema que ninguém quer admitir

Toda vez que um grande esquema de lavagem de dinheiro é desmantelado, a narrativa pública segue um roteiro previsível. Operação policial, prisões, confisco de ativos, coletiva de imprensa. A sensação é de vitória — e às vezes é mesmo.

Mas há algo que raramente aparece nessa narrativa: ==o esquema já funcionou==. Por anos, às vezes por décadas. O dinheiro já circulou, já se multiplicou, já financiou outras operações. O que foi desmantelado é um cadáver bem-vestido.

Isso não é falha dos investigadores. É uma característica estrutural do problema.

Esquemas de lavagem de dinheiro sofisticados não têm centro. Não há um escritório onde as decisões são tomadas, um servidor onde os registros estão guardados, um chefe que sabe tudo o que acontece. O que existe é uma rede de agentes — operadores financeiros, laranjas, empresas de fachada, profissionais liberais, instituições aparentemente legítimas — cada um tomando decisões locais, racionais do seu ponto de vista, sem necessariamente conhecer o sistema do qual faz parte.

O resultado coletivo desse comportamento distribuído é um sistema altamente eficaz, resiliente e, acima de tudo, ==adaptativo==. Quando uma rota é bloqueada, o sistema encontra outra. Quando um agente é preso, outro assume. Quando uma jurisdição aperta a regulação, o fluxo migra para outra.

É um sistema vivo. E sistemas vivos não se estudam apenas com autópsias.

# O que a biologia, a economia e a física já sabem — e o direito ainda está aprendendo

<u>John Holland</u>, um dos pais da Teoria dos Sistemas Complexos Adaptativos, passou décadas estudando como comportamentos coletivos sofisticados emergem de interações simples entre agentes individuais. Formigas que constroem colônias sem arquiteto. Mercados que precificam sem árbitro central. Sistemas imunológicos que aprendem sem professor.

A intuição central é perturbadora: ==a complexidade não vem de cima para baixo. Ela emerge de baixo para cima==.

![Emergência bottom-up em sistemas complexos](
/images/posts/simular-importa/emergencia_bottom_up.svg)

Esse insight transformou a biologia, a economia comportamental e a física de materiais. Mas chegou tarde — e ainda chega com resistência — ao campo da Segurança Pública e do Direito Penal, que ainda tende a modelar o crime como uma organização hierárquica com liderança identificável e cadeia de comando rastreável.

Parece que os criminosos leram Holland antes dos reguladores. Ou, mais precisamente: a evolução dos esquemas criminosos foi, por pressão adaptativa, na direção exata que a teoria prevê. Não por design inteligente, por seleção. Os esquemas centralizados foram desmantelados. Os distribuídos sobreviveram. Os que sobreviveram se reproduziram.

# O que é, afinal, simular

Modelagem Baseada em Agentes — e em particular sua variante mais recente, a ==**Modelagem Baseada em Agentes Generativos (GABM)**== — é uma abordagem computacional que parte de uma premissa simples: se o sistema que você quer entender emerge do comportamento de agentes individuais, então a melhor forma de estudá-lo é criar agentes com perfis, incentivos e informações verossímeis, colocá-los para interagir em um ambiente simulado, e observar o que emerge.

Não é ficção científica. É o mesmo princípio que os economistas usam para modelar mercados, que os epidemiologistas usam para prever contágios, que os urbanistas usam para projetar fluxos de tráfego. A diferença é que estamos aplicando isso a redes de lavagem de dinheiro.

Na prática, isso significa construir agentes computacionais que representam os diferentes participantes de um esquema — o operador financeiro, o laranja recrutado, a empresa de fachada, o profissional que fecha os olhos, o regulador que não tem recursos suficientes. Cada agente tem suas próprias regras de decisão, seu próprio nível de informação, seu próprio limiar de risco. E então o sistema roda.

![Esquema GABM aplicado a AML](
/images/posts/simular-importa/esquema_gabm_aml.svg)

O que emerge não é prescrito. É descoberto.

Você pode perguntar: o que acontece quando a regulação aumenta a exigência de KYC (*Know Your Customer*) em instituições financeiras? O esquema migra para outro setor? Quais agentes saem, quais permanecem, quais são recrutados para substituir os que caíram? Em quanto tempo o sistema se reorganiza?

Essas são perguntas que um processo criminal — por melhor que seja — não consegue responder. Porque o processo criminal analisa o passado. A simulação permite experimentar o futuro.

# Por que isso importa além da academia

Minha pesquisa está ancorada empiricamente em uma cidade real, e como toda cidade real, sua cota de economia informal e fluxos financeiros que merecem atenção.

Mas o problema é universal. O Brasil movimenta, segundo estimativas do COAF e do Banco Central, cifras que variam entre 1,5% e 2,5% do PIB em fluxos suspeitos por ano. Globalmente, o FATF estima que entre 2% e 5% do PIB mundial é lavado anualmente — algo entre US$ 800 bilhões e US$ 2 trilhões.

Os instrumentos regulatórios existentes — listas de PEPs, monitoramento de transações atípicas, *due diligence* reforçada — são necessários, mas reativos. Foram desenhados para detectar o crime depois que acontece, não para prever onde ele vai acontecer e como vai se adaptar.

A simulação não substitui esses instrumentos. Mas pode informá-los de uma forma que a análise de casos históricos, por definição, não consegue: ==**testando cenários antes que eles se tornem realidade**==.

# Uma honestidade necessária

Simular não é prever. Modelos são simplificações do mundo, não réplicas. Todo modelo carrega as suposições de quem o construiu, e essas suposições podem estar erradas, ou, em nosso caso, pior, podem estar certas de formas que não antecipamos.

Sei disso. E é por isso que parte relevante do trabalho de doutorado não é construir o modelo, mas sim  ==validá-lo==: confrontar suas saídas com dados reais, com a literatura empírica, com especialistas que conhecem o campo por dentro. Um modelo que só confirma o que já sabemos é apenas um espelho caro.

Mas um modelo que revela o que não sabemos — que produz padrões inesperados, que força perguntas que não faríamos de outra forma — esse é uma ferramenta de pensamento genuína.

É o que estou tentando construir.

Se você chegou até aqui e quer entender melhor os fundamentos teóricos por trás disso — os Sistemas Complexos Adaptativos ou a literatura específica de AML — os próximos posts vão direto nesses temas. Se você veio pelo lado da política pública e quer entender as implicações regulatórias, também tem espaço para isso aqui.

Este blog não tem um público único. Tem uma pergunta única — *como a ordem emerge do caos?* — e vai persegui-la por vários caminhos.

Bem-vindo.

---

*Jerônimo de Rossi Molina é doutorando em Administração na UCS, onde pesquisa esquemas de lavagem de dinheiro como sistemas complexos adaptativos usando Modelagem Baseada em Agentes Gerativos (GABM). Você pode acompanhar sua pesquisa também no [GitHub](https://github.com/derossimolina) e no [X](https://x.com/jdermolina).*