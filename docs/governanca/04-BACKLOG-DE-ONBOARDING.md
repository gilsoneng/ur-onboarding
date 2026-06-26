---
title: "Backlog de onboarding — definição das entregas"
subtitle: "Cognite Data Fusion (CDF) | Horizontal + UR"
client: "Horizontal + UR"
revision: "1.2"
revision_by: "Gilson Cesar da Costa"
revision_date: "26/06/2026"
---

# Backlog de onboarding

## Uso do backlog

O backlog de onboarding é separado do backlog produtivo. Ele prepara a pessoa para assumir uma demanda com menos risco e, ao mesmo tempo, gera material reutilizável para o projeto.

Cada item abaixo tem **âncora estável** (`#onb-01`, `#cdf-02`, etc.) para ser referenciado de roteiros, checklists e guias por perfil.

## Tabela-resumo

| Ordem | ID | Quem executa | Objetivo | Evidência | Validador | Âncora |
|---:|---|---|---|---|---|---|
| 1 | ONB-01 | Participante | Preparar ambiente, ferramentas e acessos. | Checklist de acesso preenchido. | Par de entrada | [#onb-01](#onb-01) |
| 2 | ONB-02 | Participante | Entender negócio, arquitetura, dados e ritos. | Canvas do projeto. | Tech Lead | [#onb-02](#onb-02) |
| 3 | DOC-01 | Participante | Avaliar documentação existente. | Radar de documentação. | Dono da documentação | [#doc-01](#doc-01) |
| 4 | CDF-01 | Participante | Explorar modelo asset-centric. | Mapa de entidades e relações. | Especialista CDF / André | [#cdf-01](#cdf-01) |
| 5 | CDF-02 | Participante | Modelar um recorte de domínio. | DMS/diagrama e justificativa. | Tech Lead | [#cdf-02](#cdf-02) |
| 6 | CDF-03 | Participante | Ingerir e transformar dados. | Notebook e/ou SQL reproduzível. | Data Engineer / Tech Lead | [#cdf-03](#cdf-03) |
| 7 | CDF-04 | Participante | Consultar e interpretar dados. | Query salva e evidência. | Tech Lead | [#cdf-04](#cdf-04) |
| 8 | DOC-02 | Participante | Melhorar uma referência real. | PR ou proposta documentada. | Dono do conteúdo | [#doc-02](#doc-02) |
| 9 | PRJ-01 | Participante | Executar tarefa segura do projeto. | Pequena entrega aceita. | Tech Lead | [#prj-01](#prj-01) |
| 10 | EVAL-01 | Participante | Demonstrar prontidão. | Demo curta + rubrica. | Tech Lead + André + Dayana | [#eval-01](#eval-01) |

## Limites de execução

- Máximo de dois itens ativos por pessoa.
- Itens bloqueados por acesso devem migrar para cenário sintético; não ficar parados sem plano.
- Uma tarefa produtiva só pode entrar após ONB-01, ONB-02 e DOC-01 concluídos.
- DOC-02 deve ser pequeno: corrigir, esclarecer ou registrar uma lacuna. Não reescrever a wiki inteira.

## Adaptação por projeto

| Condição | Ajuste do backlog |
|---|---|
| Ambiente do cliente disponível | Substituir cenário sintético por escopo não produtivo aprovado. |
| Acesso pendente | Executar CDF-01 a CDF-04 em sandbox e manter ONB-02/DOC-01 com contexto real disponível. |
| Projeto sem CDF ativo | Manter camada documental e substituir práticas CDF por integrações e padrões do projeto. |

---

## ONB-01 — Ambiente, ferramentas e acessos {#onb-01}

| Campo | Valor |
|---|---|
| Camada | Preparação |
| Quem executa | Participante |
| Quem valida | Par de entrada |
| Vídeos de apoio | V02 (IAM e acesso seguro) |
| Onde registrar | Item ONB-01 no backlog do participante + link no checklist |

### Contexto e objetivo

Garantir que o participante tem o ambiente mínimo para executar a trilha sem expor credenciais e sem depender de mensagens paralelas para obter acesso.

### Entradas e restrições

- Lista de acessos definida pelo Tech Lead ou gestor de acessos.
- Ambiente permitido: sandbox ou tenant de demonstração aprovado.
- Nunca versionar token, senha ou dado pessoal em repositório, notebook ou print.

### Passos de execução

1. Confirmar com o par de entrada quais acessos são obrigatórios para o projeto.
2. Solicitar e obter: conta corporativa, acesso ao tenant CDF (sandbox), repositório do projeto, canal de comunicação.
3. Instalar dependências: `pip install -r docs/requirements.txt`.
4. Configurar `.env` a partir de `.env.example` (na raiz do pacote ou na pasta do vídeo).
5. Executar o checklist de V02 e registrar o resultado.

### Saída e critério de aceite

- **Evidência:** checklist de acesso preenchido com data, responsável e status de cada item (ok / pendente / bloqueado).
- **Como validar:** par de entrada confirma que os acessos mínimos estão ativos ou que há plano documentado para pendências.
- **Pronto quando:** participante consegue autenticar no CDF (sandbox) e acessar o repositório sem expor segredos.

---

## ONB-02 — Mapa do projeto {#onb-02}

| Campo | Valor |
|---|---|
| Camada | Preparação |
| Quem executa | Participante |
| Quem valida | Tech Lead |
| Vídeos de apoio | V13 (arquitetura e ritos), V14 (dados e integrações) |
| Onde registrar | Item ONB-02 no backlog + anexo do canvas |

### Contexto e objetivo

O participante entende o contexto de negócio, a arquitetura de dados, os ritos do time e onde encontrar informação confiável antes de práticas técnicas.

### Entradas e restrições

- Material de projeto indicado pelo Tech Lead (wiki, ADRs, diagramas).
- `pitch/TEMPLATE-Pitch-do-Projeto.pptx` como modelo de síntese.
- Usar apenas fontes aprovadas; não inventar escopo.

### Passos de execução

1. Ler material de contexto indicado pelo Tech Lead.
2. Preencher o canvas do projeto: objetivo de negócio, atores, sistemas, dados principais, ritos, riscos conhecidos.
3. Identificar lacunas de documentação (alimenta DOC-01).
4. Apresentar o canvas ao Tech Lead em reunião curta (15–30 min).

### Saída e critério de aceite

- **Evidência:** canvas do projeto (1–2 páginas ou slides) com fontes citadas.
- **Como validar:** Tech Lead confirma que o participante entende o escopo, os ritos e sabe onde buscar informação.
- **Pronto quando:** participante consegue explicar o projeto em 5 minutos sem depender de anotações extensas.

---

## DOC-01 — Radar de documentação {#doc-01}

| Campo | Valor |
|---|---|
| Camada | Documentação |
| Quem executa | Participante |
| Quem valida | Dono da documentação (ou Tech Lead se não houver dono) |
| Vídeos de apoio | — |
| Onde registrar | Item DOC-01 no backlog |

### Contexto e objetivo

Mapear fontes documentais do projeto, classificar confiabilidade e identificar lacunas antes de contribuir ou executar práticas.

### Entradas e restrições

- Fontes indicadas em ONB-02 e pelo Tech Lead.
- `docs/governanca/05-DOCUMENTACAO-DO-PROJETO.md` como referência de padrão.

### Passos de execução

1. Listar fontes: wiki, repositórios, ADRs, runbooks, vídeos Ulearning.
2. Classificar cada fonte: atual / desatualizada / ausente / conflitante.
3. Indicar dono e data da última revisão quando disponível.
4. Priorizar lacunas que impactam a trilha ou o projeto.

### Saída e critério de aceite

- **Evidência:** radar de documentação (tabela com fonte, status, dono, impacto, ação sugerida).
- **Como validar:** dono da documentação confirma que o radar reflete a realidade ou corrige entradas.
- **Pronto quando:** participante sabe qual fonte usar para cada tipo de dúvida.

---

## CDF-01 — Explorar modelo asset-centric {#cdf-01}

| Campo | Valor |
|---|---|
| Camada | CDF |
| Quem executa | Participante |
| Quem valida | Especialista CDF (André Alves ou designado) |
| Vídeos de apoio | V03, V04, V05, V06 |
| Onde registrar | Item CDF-01 no backlog + link do notebook/evidência |

### Contexto e objetivo

O participante explora o modelo de dados asset-centric do cenário (sandbox ou projeto) e documenta entidades, relações e pontos de atenção.

### Entradas e restrições

- Ambiente sandbox com dados sintéticos ou escopo não produtivo aprovado.
- `docs/entrada/GUIA-DE-EXECUCAO.md` para execução dos notebooks.
- APIs Classic não fazem parte desta trilha; usar DMS (`client.data_modeling.*`).

### Passos de execução

1. Executar notebooks V03–V06 na ordem indicada no guia de execução.
2. Mapear spaces, containers, views e relações relevantes ao domínio do projeto.
3. Registrar identificadores externos e convenções de nomenclatura observadas.
4. Documentar dúvidas e inconsistências encontradas.

### Saída e critério de aceite

- **Evidência:** mapa de entidades e relações (diagrama ou tabela) + link do notebook executado.
- **Como validar:** especialista CDF confirma que o mapa reflete o modelo e que a exploração foi feita com segurança.
- **Pronto quando:** participante consegue navegar o modelo e explicar o propósito de cada camada (space, container, view).

---

## CDF-02 — Modelar um recorte de domínio {#cdf-02}

| Campo | Valor |
|---|---|
| Camada | CDF |
| Quem executa | Participante |
| Quem valida | Tech Lead |
| Vídeos de apoio | V04, V05 |
| Onde registrar | Item CDF-02 no backlog + diagrama/DMS |

### Contexto e objetivo

Propor ou revisar um recorte de modelagem DMS alinhado ao domínio do projeto, separando persistência (container) de consumo (view).

### Entradas e restrições

- Resultado de CDF-01 como base.
- `docs/governanca/03-ESPECIFICACAO-TECNICA-CDF.md` para padrões técnicos.
- Mudanças incompatíveis exigem revisão técnica antes de implementação.

### Passos de execução

1. Definir pergunta de negócio e objetos envolvidos (ex.: equipamento, ordem de serviço).
2. Propor space, container(s), view(s) e propriedades obrigatórias.
3. Documentar relações (diretas ou via edge) e justificativa das escolhas.
4. Submeter ao Tech Lead para revisão antes de implementar em ambiente compartilhado.

### Saída e critério de aceite

- **Evidência:** diagrama ou tabela com space, container, view, propriedades, relações e dono do contrato.
- **Como validar:** Tech Lead aprova o recorte ou devolve com feedback objetivo.
- **Pronto quando:** outra pessoa consegue implementar o modelo a partir do diagrama sem ambiguidade.

---

## CDF-03 — Ingerir e transformar dados {#cdf-03}

| Campo | Valor |
|---|---|
| Camada | CDF |
| Quem executa | Participante |
| Quem valida | Data Engineer ou Tech Lead |
| Vídeos de apoio | V07, V08, V09 |
| Onde registrar | Item CDF-03 no backlog + notebook/SQL |

### Contexto e objetivo

Demonstrar ingestão idempotente e transformação de dados para o DMS, com ciclo criar → recuperar → inspecionar → limpar.

### Entradas e restrições

- Modelo de CDF-02 como destino.
- Prefixo obrigatório para recursos temporários: `sp_ur_training_vNN_<run>`.
- Limpeza idempotente ao final; nunca escrever em produção sem autorização.

### Passos de execução

1. Executar notebooks V07–V09 conforme `docs/entrada/GUIA-DE-EXECUCAO.md`.
2. Implementar ingestão com chave estável e comprovar idempotência.
3. Criar transformation (preview; run separado) quando aplicável.
4. Documentar como reproduzir e como desfazer.

### Saída e critério de aceite

- **Evidência:** notebook e/ou SQL reproduzível com resultado verificável + registro de limpeza.
- **Como validar:** Data Engineer ou Tech Lead executa o fluxo e confirma idempotência e segurança.
- **Pronto quando:** pipeline funciona em sandbox e a limpeza remove todos os recursos temporários.

---

## CDF-04 — Consultar e interpretar dados {#cdf-04}

| Campo | Valor |
|---|---|
| Camada | CDF |
| Quem executa | Participante |
| Quem valida | Tech Lead |
| Vídeos de apoio | V10, V11, V12 |
| Onde registrar | Item CDF-04 no backlog + query/evidência |

### Contexto e objetivo

Demonstrar consulta via SDK e/ou GraphQL, interpretar o retorno e aplicar noções de qualidade, governança e performance.

### Entradas e restrições

- Dados ingeridos em CDF-03 ou cenário sandbox pré-populado.
- Notebooks V10–V12 como laboratório.

### Passos de execução

1. Executar notebooks V10–V12.
2. Salvar query (SDK ou GraphQL) que responde a uma pergunta de negócio concreta.
3. Interpretar o resultado e documentar limitações conhecidas.
4. Registrar métricas básicas de qualidade quando aplicável (completude, unicidade).

### Saída e critério de aceite

- **Evidência:** query salva + print ou export do resultado + breve interpretação.
- **Como validar:** Tech Lead confirma que a consulta responde à pergunta e que a interpretação está correta.
- **Pronto quando:** participante explica o que a query retorna e quais são os riscos de uso.

---

## DOC-02 — Melhorar uma referência real {#doc-02}

| Campo | Valor |
|---|---|
| Camada | Documentação |
| Quem executa | Participante |
| Quem valida | Dono do conteúdo |
| Vídeos de apoio | V16 |
| Onde registrar | Item DOC-02 no backlog + link do PR/proposta |

### Contexto e objetivo

Contribuir com uma melhoria documental pequena, revisável e vinculada a uma lacuna identificada em DOC-01.

### Entradas e restrições

- Lacuna priorizada no radar de DOC-01.
- Escopo pequeno: corrigir, esclarecer ou registrar lacuna — não reescrever a wiki.

### Passos de execução

1. Escolher uma lacuna com dono identificado.
2. Propor correção via PR, issue ou proposta documentada.
3. Incluir: o que mudou, por quê, como validar e quem mantém.
4. Submeter ao dono do conteúdo para revisão.

### Saída e critério de aceite

- **Evidência:** PR mergeado, issue fechada ou proposta aceita com registro de revisão.
- **Como validar:** dono do conteúdo aprova ou solicita ajustes objetivos.
- **Pronto quando:** a melhoria está publicada ou registrada como item de backlog do dono.

---

## PRJ-01 — Tarefa segura do projeto {#prj-01}

| Campo | Valor |
|---|---|
| Camada | Projeto |
| Quem executa | Participante |
| Quem valida | Tech Lead |
| Vídeos de apoio | V13 |
| Onde registrar | Item PRJ-01 no backlog + link da entrega |

### Contexto e objetivo

Executar uma tarefa real do projeto, pequena e segura, definida pelo Tech Lead, aplicando o que foi aprendido na trilha.

### Entradas e restrições

- ONB-01, ONB-02 e DOC-01 concluídos.
- Tarefa definida pelo Tech Lead com critério de aceite claro.
- Sem escrita em produção sem autorização explícita.

### Passos de execução

1. Alinhar com o Tech Lead o escopo da tarefa segura.
2. Executar seguindo padrões do projeto (branch, PR, revisão).
3. Documentar decisões e limitações encontradas.
4. Solicitar revisão e incorporar feedback.

### Saída e critério de aceite

- **Evidência:** pequena entrega aceita (PR, ticket ou artefato aprovado).
- **Como validar:** Tech Lead confirma que a entrega atende ao critério combinado.
- **Pronto quando:** entrega está no repositório/sistema do projeto e aprovada.

---

## EVAL-01 — Demonstrar prontidão {#eval-01}

| Campo | Valor |
|---|---|
| Camada | Avaliação |
| Quem executa | Participante |
| Quem valida | Tech Lead + André Alves + Dayana Viana |
| Vídeos de apoio | — (demo ao vivo) |
| Onde registrar | Item EVAL-01 no backlog + rubrica preenchida |

### Contexto e objetivo

Demonstrar em até 10 minutos que o participante está pronto para receber demandas produtivas, cobrindo técnica, segurança e comunicação.

### Entradas e restrições

- Itens CDF-01 a CDF-04 e DOC-02 concluídos (ou equivalente aprovado).
- `docs/governanca/06-AVALIACAO-E-PRONTIDAO.md` como rubrica.
- `pitch/TEMPLATE-Pitch-do-Projeto.pptx` como apoio visual opcional.

### Passos de execução

1. Preparar demo de até 10 min: modelo, pipeline/consulta, documentação e limites.
2. Agendar sessão com Tech Lead, André e Dayana.
3. Executar demo e responder perguntas.
4. Preencher rubrica com os avaliadores.

### Saída e critério de aceite

- **Evidência:** demo realizada + rubrica preenchida (mínimo 70 pontos, sem bloqueio crítico).
- **Como validar:** avaliadores registram decisão (aprovado / aprovado com plano / reexecutar).
- **Pronto quando:** decisão registrada e participante liberado para demanda produtiva ou plano de lacunas definido.

### Bloqueios críticos (independem da nota)

- Segredo ou token exposto.
- Escrita indevida em produção.
- Ausência de rastreabilidade da evidência.
- Decisão de arquitetura sem validação do responsável.

---

## Cartão de item obrigatório

Para itens adicionais ou adaptações por projeto, use `09-TEMPLATES/02-CARTAO-DE-BACKLOG.md`.

Cada item deve informar: contexto, objetivo, entradas, passos, saída, critério de aceite, restrição de acesso, dono de validação, link de evidência e lacunas documentais encontradas.
