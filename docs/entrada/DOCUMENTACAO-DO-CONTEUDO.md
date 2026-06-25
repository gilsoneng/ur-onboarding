---
title: "Documentação do conteúdo — Onboarding CDF v1.2"
subtitle: "Cognite Data Fusion (CDF) | Horizontal + UR"
client: "Horizontal + UR"
revision: "1.2"
revision_by: "Gilson Cesar da Costa"
approval_by: "André Alves"
revision_date: "24/06/2026"
---

# Documentação do conteúdo

Mapa do conteúdo da trilha, **do conceito à evidência**. Para cada módulo e cada vídeo,
mostra o que se aprende, o que se pratica, qual evidência é exigida e onde estão os
arquivos (roteiro, guia, notebook e checklist). É a referência para entender a trilha
sem reconstruir contexto.

## Visão por módulo

Resumo da ementa da trilha (do Framework). Cada módulo entrega uma competência e é composto por um ou mais vídeos.

| Módulo | Competência | Vídeos |
|---|---|---|
| M0 — Preparação e segurança | IAM, autenticação, OAuth2, usuário x aplicação, segredos e ambientes. | V02, V03 |
| M1 — Fundamentos CDF | Spaces, nodes, edges, assets, time series, files, eventos e visão asset-centric. | V01 |
| M2 — Modelagem de dados | DMS, views, containers, relações direct/reverse, listas e edges. | V04, V05, V06 |
| M3 — Ingestão e preparação | SDK, RAW, dados sintéticos, pipelines e rastreabilidade. | V06, V07 |
| M4 — Transformação e escrita | Transformations, Functions quando aplicável, NodeApply e idempotência. | V08, V09 |
| M5 — Consulta e consumo | SDK, GraphQL, Query Explorer, APIs e critérios de consulta. | V10 |
| M6 — Aplicações e qualidade | Data Apps, governança, performance e observabilidade. | V11, V12 |
| M7 — Prática integradora | Arquitetura de solução, decisões técnicas e documentação. | V13, V14, V15, V16 |

> V00 é a orientação de entrada (como usar a trilha e o pacote) e não compõe um módulo técnico.

## Conteúdo por vídeo

### V00 — Como usar a trilha e o pacote

**Objetivo observável:**

> Ao final, o participante localiza sua atividade atual, o critério de aceite e quem procurar quando houver bloqueio.

**O que ensina / competência:** Navegar na jornada, localizar os materiais e registrar evidência. É orientação (sem lab nem CHECKS).

**Prática e evidência:**

Orientação: leia `docs/governanca/00-LEIA-ME-PRIMEIRO.md`, `COMECE-AQUI.md` e o `checklists/CHECKLIST-MESTRE.md`. Não gera evidência técnica.

**Onde está:**

- Roteiro: `docs/treinamento/V00-COMO-USAR-A-TRILHA-E-O-PACOTE/V00-COMO-USAR-A-TRILHA-E-O-PACOTE.md`

### V01 — Mapa mental do CDF

**Objetivo observável:**

> O participante explica o caminho “fonte → ingestão → modelagem → consumo” usando os objetos do CDF.

**O que ensina / competência:** Reconhecer os objetos do CDF (spaces, nodes, edges, assets, time series, files, eventos) e a visão asset-centric. Orientação conceitual, sem CHECKS.

**Prática e evidência:**

Orientação: construa um mapa asset-centric mental antes dos labs; a prática formal começa em V03.

**Onde está:**

- Roteiro: `docs/treinamento/V01-MAPA-MENTAL-DO-CDF/V01-MAPA-MENTAL-DO-CDF.md`

### V02 — IAM e acesso seguro

**Objetivo observável:**

> O participante identifica o menor acesso necessário, sabe onde solicitar permissão e não expõe segredos no código ou na gravação.

**O que ensina / competência:** Qual e o acesso minimo que preciso, onde solicito e como nao exponho segredos.

**Prática e evidência:**

- Faça: Identifique o grupo/capabilities minimos para a sua atividade.
- Faça: Localize onde solicitar o acesso (ticket/responsavel) e registre o pedido.
- Faça: Confirme que nenhum segredo aparece em codigo, print ou gravacao.
- Evidência: Registro do grupo minimo solicitado, ambiente e justificativa (link do ticket).
- Evidência: Confirmacao nao sensivel de que o acesso foi concedido.

**Onde está:**

- Roteiro: `docs/treinamento/V02-IAM-E-ACESSO-SEGURO/V02-IAM-E-ACESSO-SEGURO.md`
- Checklist: `docs/treinamento/V02-IAM-E-ACESSO-SEGURO/CHECKLIST.md`

### V03 — Autenticacao e ciclo de vida seguro de um space

**Objetivo observável:**

> O participante configura uma conexão de demonstração, executa uma consulta de leitura e comprova que o segredo não foi persistido no repositório.

**O que ensina / competência:** Como autenticar (OAuth/Bearer) e gerir o ciclo de vida de um space com seguranca.

**Prática e evidência:**

- Faça: Autentique e valide a conexao.
- Faça: Crie um space `sp_ur_training_v03_<run>`.
- Faça: Recupere, inspecione e exclua o space.
- Evidência: ID temporario e saida sanitizada do retrieve.
- Evidência: `space_still_exists: false` apos a limpeza.

**Onde está:**

- Roteiro: `docs/treinamento/V03-AUTENTICACAO-E-PRIMEIRA-CONEXAO-SEGURA/V03-AUTENTICACAO-E-PRIMEIRA-CONEXAO.md`
- Guia: `docs/treinamento/V03-AUTENTICACAO-E-PRIMEIRA-CONEXAO-SEGURA/GUIA-V03-CICLO-DE-VIDA-DO-SPACE.md`
- Notebook: `docs/treinamento/V03-AUTENTICACAO-E-PRIMEIRA-CONEXAO-SEGURA/v03-execucao.ipynb`
- Checklist: `docs/treinamento/V03-AUTENTICACAO-E-PRIMEIRA-CONEXAO-SEGURA/CHECKLIST.md`

### V04 — Espacos, containers, views e data model

**Objetivo observável:**

> O participante cria ou revisa uma proposta de modelo que separa namespace, armazenamento e interface de consumo.

**O que ensina / competência:** Como separar namespace (space), armazenamento (container) e interface (view).

**Prática e evidência:**

- Faça: Crie container, view e data model no space `sp_ur_training_v04_<run>`.
- Faça: Recupere e liste cada tipo com pandas; veja o grafico de inventario.
- Faça: Limpe na ordem data model -> view -> container -> space.
- Evidência: Tabela dos artefatos criados.
- Evidência: `space_still_exists: false`.

**Onde está:**

- Roteiro: `docs/treinamento/V04-DMS-ESPACOS-CONTAINERS-E-VIEWS/V04-DMS-ESPACOS-CONTAINERS-E-VIEWS.md`
- Guia: `docs/treinamento/V04-DMS-ESPACOS-CONTAINERS-E-VIEWS/GUIA-V04-HIERARQUIA-DMS.md`
- Notebook: `docs/treinamento/V04-DMS-ESPACOS-CONTAINERS-E-VIEWS/v04-execucao.ipynb`
- Checklist: `docs/treinamento/V04-DMS-ESPACOS-CONTAINERS-E-VIEWS/CHECKLIST.md`

### V05 — Relacoes e decisoes de modelagem

**Objetivo observável:**

> O participante justifica como uma relação será representada e registra o impacto dessa decisão nas consultas e integrações.

**O que ensina / competência:** Quando usar relacao direta, edge ou navegacao reversa e o impacto na consulta.

**Prática e evidência:**

- Faça: Modele uma relacao direta entre dois nodes.
- Faça: Crie um edge e discuta a navegacao reversa.
- Faça: Limpe nodes, edge, o node-tipo `connects` e o space (com retry).
- Evidência: Relacao direta `child.parent` e lista de edges.
- Evidência: `space_still_exists: false`.

**Onde está:**

- Roteiro: `docs/treinamento/V05-DMS-RELACOES-E-MODELAGEM/V05-DMS-RELACOES-E-MODELAGEM.md`
- Guia: `docs/treinamento/V05-DMS-RELACOES-E-MODELAGEM/GUIA-V05-RELACOES-E-EDGES.md`
- Notebook: `docs/treinamento/V05-DMS-RELACOES-E-MODELAGEM/v05-execucao.ipynb`
- Checklist: `docs/treinamento/V05-DMS-RELACOES-E-MODELAGEM/CHECKLIST.md`

### V06 — Contrato de leitura DMS

**Objetivo observável:**

> O participante descreve uma entrada em RAW com origem, chaves, esquema, frequência, qualidade esperada e tratamento de falhas.

> Nota de alinhamento: O roteiro editorial (V06) fala de RAW/contrato de dados; este lab pratica o contrato de leitura no DMS. O objetivo (origem, esquema, qualidade, evidencia) e o mesmo.

**O que ensina / competência:** Como uma view define o contrato de leitura e por que ler sempre pelo ViewId.

**Prática e evidência:**

- Faça: Crie um contrato minimo (container + view).
- Faça: Grave um node tipado e leia estritamente por `sources=view_id`.
- Faça: Exclua os recursos do space `sp_ur_training_v06_<run>`.
- Evidência: Propriedades expostas pelo contrato.
- Evidência: `space_still_exists: false`.

**Onde está:**

- Roteiro: `docs/treinamento/V06-CONTRATO-DE-LEITURA-DMS/V06-RAW-E-CONTRATO-DE-DADOS.md`
- Guia: `docs/treinamento/V06-CONTRATO-DE-LEITURA-DMS/GUIA-V06-CONTRATO-DE-LEITURA.md`
- Notebook: `docs/treinamento/V06-CONTRATO-DE-LEITURA-DMS/v06-execucao.ipynb`
- Checklist: `docs/treinamento/V06-CONTRATO-DE-LEITURA-DMS/CHECKLIST.md`

### V07 — Ingestao idempotente com SDK

**Objetivo observável:**

> O participante executa uma carga pequena, reexecuta sem duplicar registros e registra métricas suficientes para diagnóstico.

**O que ensina / competência:** Por que `space + external_id` torna a ingestao segura para reexecucao.

**Prática e evidência:**

- Faça: Monte um `NodeApply` com chave estavel.
- Faça: Aplique duas vezes e compare a contagem de nodes.
- Faça: Limpe o space `sp_ur_training_v07_<run>`.
- Evidência: Contagem de nodes = 1 apos duas aplicacoes.
- Evidência: `space_still_exists: false`.

**Onde está:**

- Roteiro: `docs/treinamento/V07-INGESTAO-IDEMPOTENTE-COM-SDK/V07-INGESTAO-COM-SDK.md`
- Guia: `docs/treinamento/V07-INGESTAO-IDEMPOTENTE-COM-SDK/GUIA-V07-INGESTAO-IDEMPOTENTE.md`
- Notebook: `docs/treinamento/V07-INGESTAO-IDEMPOTENTE-COM-SDK/v07-execucao.ipynb`
- Checklist: `docs/treinamento/V07-INGESTAO-IDEMPOTENTE-COM-SDK/CHECKLIST.md`

### V08 — Transformations: do dado de origem ao curado

**Objetivo observável:**

> O participante implementa uma transformação pequena, versionada e verificável a partir de uma tabela RAW.

**O que ensina / competência:** O ciclo de uma Transformation com destino DMS, sem mover dados na demo.

**Prática e evidência:**

- Faça: Inspecione Transformations existentes.
- Faça: Crie a definicao de teste `tr_ur_training_v08_<run>` (destino DMS).
- Faça: Confirme a exclusao; mantenha `run` comentado.
- Evidência: Payload da Transformation.
- Evidência: Se criada, confirmacao de exclusao.

**Onde está:**

- Roteiro: `docs/treinamento/V08-TRANSFORMATIONS/V08-TRANSFORMATIONS.md`
- Guia: `docs/treinamento/V08-TRANSFORMATIONS/GUIA-V08-TRANSFORMATIONS.md`
- Notebook: `docs/treinamento/V08-TRANSFORMATIONS/v08-execucao.ipynb`
- Checklist: `docs/treinamento/V08-TRANSFORMATIONS/CHECKLIST.md`

### V09 — NodeApply e escrita segura

**Objetivo observável:**

> O participante monta uma escrita de instância idempotente, validando espaço, tipo, fonte de propriedades e identificador externo.

**O que ensina / competência:** A diferenca entre alterar e duplicar um node ao reaplicar.

**Prática e evidência:**

- Faça: Crie e recupere um `NodeApply` tipado.
- Faça: Atualize um campo e recupere de novo.
- Faça: Limpe o space `sp_ur_training_v09_<run>`.
- Evidência: Valor atualizado (`updated`) e contagem de 1 node.
- Evidência: `space_still_exists: false`.

**Onde está:**

- Roteiro: `docs/treinamento/V09-NODEAPPLY-E-ESCRITA-SEGURA/V09-NODEAPPLY-E-ESCRITA-SEGURA.md`
- Guia: `docs/treinamento/V09-NODEAPPLY-E-ESCRITA-SEGURA/GUIA-V09-ESCRITA-SEGURA.md`
- Notebook: `docs/treinamento/V09-NODEAPPLY-E-ESCRITA-SEGURA/v09-execucao.ipynb`
- Checklist: `docs/treinamento/V09-NODEAPPLY-E-ESCRITA-SEGURA/CHECKLIST.md`

### V10 — Consultas com GraphQL e SDK

**Objetivo observável:**

> O participante formula uma consulta limitada, filtra o conjunto correto e interpreta o resultado sem expor dados além do necessário.

**O que ensina / competência:** Como introspeccionar o schema e comparar GraphQL com o SDK de instancias.

**Prática e evidência:**

- Faça: Crie um data model de teste com instancia.
- Faça: Introspeccione o schema e rode uma query GraphQL.
- Faça: Mostre o equivalente pelo SDK; limpe o space `sp_ur_training_v10_<run>`.
- Evidência: Tipos do schema, resultado GraphQL (ou fallback) e DataFrame do SDK.
- Evidência: `space_still_exists: false`.

**Onde está:**

- Roteiro: `docs/treinamento/V10-CONSULTAS-GRAPHQL-E-SDK/V10-CONSULTAS-GRAPHQL-E-SDK.md`
- Guia: `docs/treinamento/V10-CONSULTAS-GRAPHQL-E-SDK/GUIA-V10-GRAPHQL-E-SDK.md`
- Notebook: `docs/treinamento/V10-CONSULTAS-GRAPHQL-E-SDK/v10-execucao.ipynb`
- Checklist: `docs/treinamento/V10-CONSULTAS-GRAPHQL-E-SDK/CHECKLIST.md`

### V11 — Aplicacoes consumidoras: do dado a decisao

**Objetivo observável:**

> O participante descreve uma tela consumidora a partir de uma pergunta de negócio, contrato de dados e critérios de comportamento seguro.

**O que ensina / competência:** Como uma tela consome o dado: filtro, estado vazio e ranking/KPI.

**Prática e evidência:**

- Faça: Implemente filtro, resultado limitado e estado vazio.
- Faça: Mapeie a resposta para a tela (ranking/KPI + grafico).
- Faça: Limpe o space `sp_ur_training_v11_<run>`.
- Evidência: DataFrame da app, KPI por categoria e grafico.
- Evidência: `space_still_exists: false`.

**Onde está:**

- Roteiro: `docs/treinamento/V11-APLICACOES-CONSUMIDORAS/V11-APLICACOES-CONSUMIDORAS.md`
- Guia: `docs/treinamento/V11-APLICACOES-CONSUMIDORAS/GUIA-V11-APP-CONSUMIDORA.md`
- Notebook: `docs/treinamento/V11-APLICACOES-CONSUMIDORAS/v11-execucao.ipynb`
- Checklist: `docs/treinamento/V11-APLICACOES-CONSUMIDORAS/CHECKLIST.md`

### V12 — Qualidade, governanca e performance

**Objetivo observável:**

> O participante define controles mensuráveis para qualidade, rastreabilidade, permissões e custo de uma entrega CDF.

**O que ensina / competência:** Como medir completude/unicidade/rejeicao e o custo de consulta ampla x limitada.

**Prática e evidência:**

- Faça: Execute controles de completude, unicidade e rejeicoes.
- Faça: Observe governanca via estatisticas (se disponivel).
- Faça: Compare latencia ampla x limitada; limpe `sp_ur_training_v12_<run>`.
- Evidência: Metricas de qualidade, grafico de latencia.
- Evidência: `space_still_exists: false`.

**Onde está:**

- Roteiro: `docs/treinamento/V12-QUALIDADE-GOVERNANCA-E-PERFORMANCE/V12-QUALIDADE-GOVERNANCA-E-PERFORMANCE.md`
- Guia: `docs/treinamento/V12-QUALIDADE-GOVERNANCA-E-PERFORMANCE/GUIA-V12-QUALIDADE-E-PERFORMANCE.md`
- Notebook: `docs/treinamento/V12-QUALIDADE-GOVERNANCA-E-PERFORMANCE/v12-execucao.ipynb`
- Checklist: `docs/treinamento/V12-QUALIDADE-GOVERNANCA-E-PERFORMANCE/CHECKLIST.md`

### V13 — Atividade de projeto: integracao de ponta a ponta

**Objetivo observável:**

> O participante localiza o contexto do projeto, entende limites entre componentes e sabe em qual ritual tomar decisões técnicas.

> Nota de alinhamento: O roteiro editorial (V13) trata arquitetura e ritos do projeto; esta atividade e a integracao tecnica de ponta a ponta. Sao camadas complementares (contexto x evidencia).

**O que ensina / competência:** Como levo um dado da origem ate o DMS e o consulto de volta, e por que escolhi a rota.

**Prática e evidência:**

- Faça: Escolha a rota: (1) Excel -> Files -> pandas -> DMS ou (2) RAW -> Transformation -> DMS.
- Faça: Implemente a rota com chave estavel (`space + external_id`).
- Faça: Consulte por data model e compare `node_reference` x `DirectRelationReference`.
- Faça: Limpe file, Transformation, RAW e instancias de teste.
- Evidência: Componente, dono e rota escolhida com justificativa.
- Evidência: ID temporario criado, consulta final por data model e confirmacao de limpeza.
- Evidência: Decisao de modelagem: relacao direta versus edge.

**Onde está:**

- Roteiro: `docs/treinamento/V13-ATIVIDADE-DE-PROJETO/V13-ARQUITETURA-E-RITUAIS-DO-PROJETO.md`
- Atividade: `docs/treinamento/V13-ATIVIDADE-DE-PROJETO/ATIVIDADE.md`
- Checklist: `docs/treinamento/V13-ATIVIDADE-DE-PROJETO/CHECKLIST.md`

### V14 — Dados e integracoes do projeto (read-only)

**Objetivo observável:**

> O participante mapeia uma integração do projeto com fonte, contrato, responsável, frequência, falhas e destino no CDF.

**O que ensina / competência:** Como o catalogo DMS se relaciona com as integracoes (Transformations).

**Prática e evidência:**

- Faça: Correlacione data models/views com as Transformations.
- Faça: Gere o grafico de views por space e amostras tabulares.
- Evidência: Resumo do projeto (contagens), grafico e amostras.

**Onde está:**

- Roteiro: `docs/treinamento/V14-DADOS-E-INTEGRACOES-DO-PROJETO/V14-DADOS-E-INTEGRACOES-DO-PROJETO.md`
- Guia: `docs/treinamento/V14-DADOS-E-INTEGRACOES-DO-PROJETO/GUIA-V14-DADOS-E-INTEGRACOES.md`
- Notebook: `docs/treinamento/V14-DADOS-E-INTEGRACOES-DO-PROJETO/v14-execucao.ipynb`
- Checklist: `docs/treinamento/V14-DADOS-E-INTEGRACOES-DO-PROJETO/CHECKLIST.md`

### V15 — Operacao, suporte e escalonamento (read-only)

**Objetivo observável:**

> O participante registra um incidente com evidência útil, executa a primeira verificação segura e aciona o responsável correto sem fazer alterações não autorizadas.

**O que ensina / competência:** Como produzir um diagnostico seguro para triar e escalonar um chamado.

**Prática e evidência:**

- Faça: Levante inventario, amostra e sinais simples.
- Faça: Preencha o `modelo-incidente.md` com evidencia e rota de escalonamento.
- Evidência: Inventario, amostra com chaves unicas e distribuicao por space.
- Evidência: Modelo de incidente preenchido (sem dados sensiveis).

**Onde está:**

- Roteiro: `docs/treinamento/V15-OPERACAO-SUPORTE-E-ESCALONAMENTO/V15-OPERACAO-SUPORTE-E-ESCALONAMENTO.md`
- Guia: `docs/treinamento/V15-OPERACAO-SUPORTE-E-ESCALONAMENTO/GUIA-V15-OPERACAO-E-SUPORTE.md`
- Notebook: `docs/treinamento/V15-OPERACAO-SUPORTE-E-ESCALONAMENTO/v15-execucao.ipynb`
- Checklist: `docs/treinamento/V15-OPERACAO-SUPORTE-E-ESCALONAMENTO/CHECKLIST.md`

### V16 — Atividade de contribuicao documental

**Objetivo observável:**

> O participante identifica documentação desatualizada, propõe uma alteração revisável e fecha a atividade com evidência que ajuda a próxima pessoa.

**O que ensina / competência:** Qual lacuna de documentacao tratei e como a melhoria ajuda o proximo.

**Prática e evidência:**

- Faça: Identifique uma lacuna concreta (guia incompleto, passo ambiguo, permissao nao documentada).
- Faça: Faca uma alteracao pequena e objetiva (1 secao ou 1 correcao).
- Faça: Vincule a um item do backlog e abra a revisao.
- Evidência: Link da revisao.
- Evidência: Lacuna tratada e dono que aprovou.
- Evidência: Antes/depois resumido (sem dados sensiveis).

**Onde está:**

- Roteiro: `docs/treinamento/V16-ATIVIDADE-DE-PROJETO/V16-CONTRIBUICAO-DOCUMENTAL.md`
- Atividade: `docs/treinamento/V16-ATIVIDADE-DE-PROJETO/ATIVIDADE.md`
- Checklist: `docs/treinamento/V16-ATIVIDADE-DE-PROJETO/CHECKLIST.md`

## Notas de alinhamento

- **V06**: O roteiro editorial (V06) fala de RAW/contrato de dados; este lab pratica o contrato de leitura no DMS. O objetivo (origem, esquema, qualidade, evidencia) e o mesmo.
- **V13**: O roteiro editorial (V13) trata arquitetura e ritos do projeto; esta atividade e a integracao tecnica de ponta a ponta. Sao camadas complementares (contexto x evidencia).
