---
title: "Fluxo por Persona — Onboarding CDF v1.2"
subtitle: "Cognite Data Fusion (CDF) | Horizontal + UR"
client: "Horizontal + UR"
revision: "1.2"
revision_by: "Gilson Cesar da Costa"
revision_date: "24/06/2026"
---

Referência operacional: **o que cada persona faz, em que ordem**. Cada passo termina em **evidência** registrada (ver `checklists/CHECKLIST-MESTRE.md`). Apresentação unificada: `pitch/Pitch-Operacao-do-Modelo.pptx` (implantação + fluxos por persona + storytelling).

## Participante em onboarding

```mermaid
flowchart TD
  A[COMECE-AQUI + 00-LEIA-ME-PRIMEIRO] --> B[ONB-01 Acessos]
  B --> C[ONB-02 Mapa do projeto]
  C --> D[DOC-01 Radar documentacao]
  D --> E[CDF-01 Explorar]
  E --> F[CDF-02 Modelar]
  F --> G[CDF-03 Ingerir/transformar]
  G --> H[CDF-04 Consultar]
  H --> I[DOC-02 Melhorar doc]
  I --> J[PRJ-01 Tarefa segura]
  J --> K[EVAL-01 Demo + rubrica]
  B -.->|valida| PE[Par de entrada]
  C -.->|valida| TL[Tech Lead]
  K -.->|valida| TL2[Tech Lead + Andre + Dayana]
```

| Passo | Entrega | Validador | Apoio |
|-------|---------|-----------|-------|
| ONB-01 | Checklist de acesso | Par de entrada | V02 |
| ONB-02 | Canvas do projeto | Tech Lead | V13, V14 |
| DOC-01 | Radar de fontes | Dono do conteúdo | — |
| CDF-01..04 | Evidências técnicas | Especialista / Tech Lead | V03–V12 |
| DOC-02 | PR ou proposta de doc | Dono do conteúdo | V16 |
| PRJ-01 | Pequena entrega aceita | Tech Lead | V13 |
| EVAL-01 | Demo 10 min | Tech Lead + André + Dayana | Rubrica 06 |

## Par de entrada

```mermaid
flowchart LR
  L[Lideranca nomeia par] --> R[Recebe participante]
  R --> O[Orienta COMECE-AQUI]
  O --> V[Valida ONB-01]
  V --> G[Guia no checklist / Vxx]
  G --> E{Tipo de duvida?}
  E -->|CDF| A[Encaminha Andre / Teams]
  E -->|Projeto| T[Encaminha Tech Lead]
  E -->|Bloqueio| U[Escalona Tech Lead + UR]
```

**Não faz:** aprovar arquitetura, publicar conteúdo, decidir escopo de módulo.

## Tech Lead

```mermaid
flowchart TD
  L[Ler governanca 01 03 04 06] --> V1[Validar ONB-02]
  V1 --> V2[Validar CDF-02 e CDF-04]
  V2 --> R[Revisar material de projeto]
  R --> P[Definir PRJ-01]
  P --> E[Conduzir EVAL-01]
  E --> D[Decisoes de arquitetura / ADR]
```

| Momento | Ação |
|---------|------|
| Início | Alinhar canvas e ritos com o participante |
| Durante trilha | Validar práticas no contexto do projeto |
| Revisão | Aprovar ou devolver material específico de projeto |
| Fechamento | Rubrica de prontidão e handoff para demanda produtiva |

## Gilson — estruturação

```mermaid
flowchart LR
  P[Planejar modulo] --> D[Delegar com DoR]
  D --> M[Monitorar padrao]
  M --> T[Triagem semanal com Dayana e Lara]
  T --> N[Nomear dono se vazio]
  N --> I[Item de melhoria pos-piloto]
```

## André — aprovação técnica CDF

```mermaid
flowchart LR
  R[Recebe Em revisao] --> C{Conforme CDF e seguranca?}
  C -->|Nao| F[Feedback objetivo]
  C -->|Sim| A[Aprovacao registrada]
  A --> Pub[Dayana pode publicar]
  F --> R2[Produtor corrige]
  R2 --> R
```

## Dayana — operação UR

```mermaid
flowchart LR
  DOR[Checar DoR] --> PROD[Em producao]
  PROD --> REV[Em revisao]
  REV --> APR[Aprovado]
  APR --> PUB[Publicar Ulearning]
  PUB --> ACOMP[Acompanhar evidencias]
  ACOMP --> RIT[Ritual semanal com Lara]
```

## Lara — responsável UR

```mermaid
flowchart LR
  PRI[Priorizar backlog] --> CAP[Confirmar capacidade]
  CAP --> TRI[Triagem semanal]
  TRI --> DES[Desbloquear impedimentos UR]
  DES --> ESC[Escalar disputas de prioridade]
  ESC --> RET[Retro do piloto]
```

## Produtor de vídeo

```mermaid
flowchart LR
  B[Briefing Vxx] --> G[Gravar 8-12 min]
  G --> E[Entregar Em revisao]
  E --> F[Corrigir feedback]
  F --> OK[Aprovado]
  OK --> UR[Dayana publica]
```

**Regra:** dado sintético ou sanitizado apenas; mudança de escopo volta ao backlog antes de gravar.

## Liderança — kickoff do piloto

1. Assistir `pitch/Pitch-Trilha-Onboarding-CDF.pptx`
2. Aprovar grupo piloto, datas e par de entrada por pessoa
3. Garantir acessos antes de ONB-01
4. Acompanhar tempo até primeira entrega segura
5. Patrocinar retrospectiva e decisão de expansão

## Escalonamento rápido

| Situação | Acionar |
|----------|---------|
| Conceito CDF | André Alves |
| Arquitetura do projeto | Tech Lead |
| Acesso / ONB-01 | Par de entrada |
| Publicação / progresso | Dayana Viana |
| Prioridade / capacidade UR | Lara Menezes |
| Estrutura / padrão do pacote | Gilson Cesar da Costa |
| Bloqueio persistente | Par de entrada + Tech Lead + UR |
