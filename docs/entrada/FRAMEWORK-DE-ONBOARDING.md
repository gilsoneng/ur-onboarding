---
title: "Framework de Onboarding Técnico e de Projetos"
subtitle: "Cognite Data Fusion (CDF) | Horizontal + UR"
client: "Horizontal + UR"
revision: "1.2"
revision_by: "Gilson Cesar da Costa"
approval_by: "André Alves"
revision_date: "24/06/2026"
---

Proposta operacional consolidada | Versão 1.2 | 24/06/2026

## Governança e responsabilidades nominais

| Papel | Pessoa | Responsabilidade de decisão / entrega | Critério de saída |
|---|---|---|---|
| Responsável pela estruturação e revisão de padrão | **Gilson Cesar da Costa** | Estruturar a trilha, o pacote operacional, práticas, backlog, documentação e critérios de aceite; revisar aderência aos padrões. | Pacote organizado, coerente e pronto para distribuição. |
| Aprovador técnico final | **André Alves** | Validar aderência técnica ao CDF, profundidade do conteúdo, arquitetura, exceções e segurança das práticas. | Aprovação técnica final ou devolutiva objetiva de ajustes. |
| Executora UR | **Dayana Viana** | Operar a publicação, acompanhar progresso, consolidar evidências e articular a execução da UR. | Trilha publicada, pessoas inscritas e indicadores atualizados. |
| Responsável UR | **Lara Menezes** | Responder pela priorização, disponibilidade de recursos e remoção de impedimentos do lado da UR. | Decisões de capacidade, prioridade e escalonamento registradas. |

**Regra de trabalho:** Gilson estrutura e revisa aderência ao padrão; o dono de conteúdo produz conforme o guia; André é a instância técnica final para decisões de maior impacto; Dayana executa a operação da UR; Lara responde pela frente UR. Todo projeto nomeia, como decisão da própria liderança, um **par de entrada** para acolher o primeiro contato, orientar o caminho e encaminhar dúvidas. Perguntas úteis e sanitizadas devem ser registradas na comunidade de apoio do Microsoft Teams.

## Personas e pacote mínimo por fluxo

O pacote foi reduzido a um guia de trabalho por persona. A regra é simples: uma pessoa abre o documento do seu fluxo e consulta outro guia apenas quando ocorre uma passagem de responsabilidade, revisão técnica ou bloqueio.

| Persona | Quem atua | Documento único de trabalho | Quando usar outro guia |
|---|---|---|---|
| Operação UR | Gilson, Dayana e Lara | `COMECE-AQUI.md` | Revisão técnica, produção de vídeo ou tratamento de evidência específica. |
| Participante e par de entrada | Pessoa em onboarding e par de entrada | `COMECE-AQUI.md` | Consultar o guia técnico quando a prática exigir decisão CDF/projeto. |
| Especialista e Tech Lead | André, Gilson, Tech Leads e especialistas CDF | `COMECE-AQUI.md` | Consultar o guia de vídeo apenas para aprovação de conteúdo gravado. |
| Produção de conteúdo | Produtor, roteirista e editor | `COMECE-AQUI.md` | Encaminhar a versão aprovada para a operação UR publicar. |
| Modelos compartilhados | Todas as personas, quando houver registro formal | `COMECE-AQUI.md` | Abrir somente para preencher backlog, plano, evidência, documentação ou ficha de vídeo. |

## 1. Resultado esperado

Este pacote v1.2 consolidado **realiza** o framework em 3 camadas praticas: **Pitch** (`pitch/`) para explicar a trilha e o projeto, **Checklist** (`checklists/CHECKLIST-MESTRE.md` + `docs/treinamento/Vxx/CHECKLIST.md`) para guiar a execucao com evidencia, e **Documentacao** (`docs/governanca/`, `docs/treinamento/`, `docs/entrada/`) para aprofundar. Use `COMECE-AQUI.md` como roteador por persona.

Transformar a entrada de profissionais técnicos em uma jornada guiada, mensurável e reutilizável: a pessoa aprende os fundamentos do Cognite Data Fusion (CDF), entende o projeto no qual atuará e entrega evidências úteis ao time antes de assumir uma demanda produtiva.

O framework evita dois extremos: uma biblioteca passiva de links e um treinamento genérico sem conexão com o trabalho real. A pessoa conclui o onboarding com uma prática técnica, uma primeira contribuição de documentação e um mapa claro de onde encontrar informação e apoio.

## 2. Escopo e fronteiras

### Público inicial

Engenharia de Dados, Desenvolvimento e Tech Leads técnicos. Uma versão introdutória para perfis não técnicos pode ser criada depois, sem diluir a trilha principal.

### O que este framework cobre

- Base técnica comum de CDF, independente de cliente sempre que possível.
- Ambientação no projeto, sua arquitetura, dados, processos e pessoas.
- Práticas técnicas associadas a um backlog de onboarding.
- Avaliação, organização e melhoria assistida da documentação do projeto.
- Vídeos curtos, materiais de consulta e roteiro de encaminhamento.

### O que este framework não substitui

- Onboarding corporativo ou geral do programa.
- Treinamento obrigatório de segurança, LGPD, cliente ou compliance.
- A validação técnica de decisões de arquitetura pelo Tech Lead.
- A gestão do backlog produtivo do projeto.

## 3. Princípios operacionais

1. **Aprender entregando.** Cada módulo relevante gera uma evidência: notebook, modelo, consulta, registro de decisão ou melhoria documental.
2. **Base comum, contexto variável.** Conteúdo CDF é reutilizável; a prática final recebe uma camada específica por projeto.
3. **Vídeo para orientação; documentação para referência.** Vídeos de 8 a 12 minutos criam o mapa mental. Documentos, exemplos e repositórios sustentam a execução.
4. **Documentação é produto.** A pessoa recém-chegada mapeia lacunas e propõe melhorias; o dono do conteúdo valida antes de a informação se tornar referência oficial.
5. **Acesso não pode bloquear a aprendizagem.** Enquanto o ambiente do cliente não estiver disponível, a prática usa sandbox, dados sintéticos ou artefatos mockados.
6. **Avaliação deve ser reproduzível.** Critérios, evidências e rubrica são definidos antes da correção. IA pode apoiar a pré-correção, mas não substitui a validação humana de itens críticos.

## 4. Arquitetura da jornada

| Camada | Propósito | Saída mínima | Responsável primário |
|---|---|---|---|
| 0. Pré-onboarding | Liberar acessos, ferramentas e roteiro | Checklist de acesso e perfil preenchido | UR + gestor de acessos |
| 1. Onboarding geral | Contextualizar empresa, programa e cliente | Conclusão da trilha geral | UR / Programa |
| 2. Base técnica CDF | Formar vocabulário e capacidade técnica comum | Evidências técnicas por módulo | Donos de conteúdo CDF |
| 3. Imersão no projeto | Entender domínio, arquitetura, dados e operação | Mapa do projeto + radar documental | Tech Lead + par de entrada |
| 4. Prática guiada | Aplicar conhecimento em uma demanda segura | PR, notebook, artefato ou demonstração | Pessoa + Tech Lead |
| 5. Fechamento | Validar prontidão e direcionar a primeira demanda produtiva | Rubrica, plano de continuidade e handoff | Tech Lead + UR |

## 5. Ementa da trilha técnica CDF

Carga horária inicial de referência: **20 a 24 horas assíncronas**, mais **2 horas opcionais** de clínica de dúvidas. A carga é estimativa de planejamento e deve ser recalibrada após o piloto.

| Módulo | Objetivo e teoria essencial | Prática / evidência | Formato sugerido |
|---|---|---|---|
| 0. Preparação e segurança | IAM, autenticação, OAuth2, usuário x aplicação, segredos e ambientes | Conectar com credenciais aprovadas e executar consulta de leitura | 2 vídeos + notebook guiado |
| 1. Fundamentos CDF | Spaces, nodes, edges, assets, time series, files, eventos e visão asset-centric | Navegar por um cenário e registrar as relações encontradas | 3 vídeos + exercício curto |
| 2. Modelagem de dados | DMS, views, containers, relações direct/reverse, listas e edges | Modelar Asset e WorkOrder, justificar relações e validar o desenho | 3 vídeos + diagrama + GraphQL |
| 3. Ingestão e preparação | SDK, RAW, dados sintéticos, pipelines e rastreabilidade | Carregar CSV em RAW e documentar origem, esquema e qualidade | 2 vídeos + notebook |
| 4. Transformação e escrita | Transformations, Functions quando aplicável, NodeApply e idempotência | Popular views do modelo a partir de RAW e registrar execução | 2 vídeos + SQL/Python |
| 5. Consulta e consumo | SDK, GraphQL, Query Explorer, APIs e critérios de consulta | Construir uma consulta e explicar retorno, filtros e limites | 2 vídeos + consulta salva |
| 6. Aplicações e qualidade | Data Apps, Cognite Flows e Streamlit quando aplicável, governança, performance e observabilidade | Protótipo de consumo ou roteiro técnico de solução | 2 vídeos + demo curta |
| 7. Prática integradora | Arquitetura de solução, decisões técnicas e documentação | Entrega final com modelo, ingestão, transformação, consumo e documentação | Backlog guiado + apresentação |

### Conteúdo complementar, não bloqueante

- Spec-Driven Development e padrões de engenharia de software usados no projeto.
- Cognite Flows, Functions avançadas, Data Apps, performance e governança aprofundada.
- Domínio específico de cada cliente.

## 6. Backlog de onboarding: prática conectada ao projeto

O onboarding deve ter um backlog próprio, visível e limitado. Ele não concorre com demandas produtivas; prepara a pessoa para executá-las com segurança.

| ID sugerido | História / atividade | Entrega verificável | Dono da validação | Pronto quando |
|---|---|---|---|---|
| ONB-01 | Preparar ambiente e acessos aprovados | Checklist de ferramentas, acessos e restrições | Gestor de acessos / par de entrada | Sem segredos expostos e com acesso mínimo confirmado |
| ONB-02 | Conhecer o mapa do projeto | Canvas de contexto: objetivo, domínio, arquitetura, dados e ritos | Tech Lead | Fontes e dúvidas críticas registradas |
| DOC-01 | Mapear a documentação existente | Radar com links, donos, estado e lacunas | Dono da documentação | Fontes classificadas e duplicidades apontadas |
| CDF-01 | Explorar o cenário CDF | Mapa asset-centric com entidades e relações | Especialista CDF / Tech Lead | Relações e premissas explicadas |
| CDF-02 | Modelar um recorte de domínio | DMS/diagrama + justificativa de relações | Tech Lead | Modelo revisado contra o caso de uso |
| CDF-03 | Ingerir e transformar dados | Notebook, SQL ou pipeline reproduzível | Data Engineer / Tech Lead | Execução e qualidade demonstradas |
| CDF-04 | Consumir os dados | Consulta GraphQL/SDK e evidência de resultado | Tech Lead | Filtros, limites e retorno explicados |
| DOC-02 | Melhorar uma documentação real | PR ou proposta de atualização com fontes | Dono do conteúdo | Revisada e publicada, ou decisão de não publicar registrada |
| PRJ-01 | Executar tarefa segura do projeto | Pequena entrega associada ao backlog do projeto | Tech Lead | Critérios de aceite atendidos |
| EVAL-01 | Fechar a jornada | Demo de 10 minutos + rubrica | Tech Lead + UR | Prontidão e próximos passos definidos |

### Definition of Done para itens de onboarding

- Objetivo, contexto e critérios de aceite estão explícitos.
- A evidência é acessível sem expor credenciais, dados pessoais ou dados restritos.
- O repositório, notebook ou documento informa como reproduzir a entrega.
- Dúvidas e lacunas encontradas foram registradas no local definido pelo projeto.
- Um responsável técnico validou a conclusão quando houver impacto de arquitetura, segurança, dados ou operação.

### Três modos de execução

| Situação de acesso | Estratégia | Resultado esperado |
|---|---|---|
| Ambiente do cliente disponível | Executar em escopo controlado e não produtivo | Evidência no ambiente, conforme regras do cliente |
| Acesso pendente | Usar sandbox ou cenário CDF genérico | Mesmas competências, sem depender do cliente |
| Sem ambiente disponível | Usar dados sintéticos, mocks e artefatos de projeto | Modelo, pipeline e consulta reproduzíveis localmente |

## 7. Operação da documentação do projeto

### Estrutura recomendada

```text
00-onboarding/        roteiro de entrada, acessos, FAQ e primeiros passos
01-dominio/           negócio, glossário e jornadas
02-arquitetura/       contexto, componentes, decisões e diagramas
03-dados-integracoes/ fontes, contratos, modelos, pipelines e qualidade
04-operacao/          runbooks, suporte, observabilidade e incidentes
05-decisoes/          ADRs e decisões relevantes
06-catalogos/         repositórios, serviços, ambientes e contatos por papel
07-referencias/       fontes externas, gravações e materiais de apoio
```

### Ciclo de melhoria durante a entrada

1. **Mapear:** localizar documentos, repositórios, vídeos, quadros e responsáveis.
2. **Classificar:** marcar cada item como atual, desatualizado, duplicado, ausente ou de acesso restrito.
3. **Executar:** seguir um procedimento real a partir da documentação.
4. **Registrar lacuna:** descrever o ponto em que a instrução falhou, com fonte e impacto.
5. **Propor melhoria:** abrir atualização pequena e objetiva ou uma tarefa documental.
6. **Validar e publicar:** o dono do conteúdo revisa; somente então a documentação passa a ser referência oficial.

### Cartão mínimo de documento

Todo item de referência deve identificar: propósito, público, dono, última revisão, fontes/links, nível de acesso, status de validade e como pedir atualização. Sem esse cartão, uma pessoa nova não consegue avaliar confiabilidade nem saber quem procurar.

## 8. Série de vídeos e roteiro de produção

A série passa de 12 para **17 vídeos**, todos com duração de 8 a 12 minutos. A divisão é deliberada: acesso, modelagem e ingestão tinham escopo excessivo e agora possuem vídeos independentes. Cada vídeo é uma unidade delegável, com roteiro, fontes, demonstração e critério de aceite no pacote operacional.

| ID | Vídeo (duração) | Competência única | Entrega associada | Perfil produtor |
|---|---|---|---|---|
| V00 | Como usar a trilha e o pacote (8 min) | Navegar na jornada e registrar evidências | Checklist inicial | UR / par de entrada |
| V01 | Mapa mental do CDF (12 min) | Reconhecer objetos e conexões do CDF | Mapa asset-centric | Especialista CDF |
| V02 | IAM e acesso seguro (10 min) | Entender permissões, ambientes e segredos | Checklist de acesso | Segurança / CDF |
| V03 | Autenticação e primeira conexão (12 min) | Conectar sem expor credenciais | Consulta de leitura | Especialista CDF |
| V04 | DMS: spaces, containers e views (12 min) | Criar a estrutura base do modelo | View de exemplo | Especialista CDF |
| V05 | DMS: relações e decisões de modelagem (12 min) | Escolher direct, reverse e edge | Diagrama Asset–WorkOrder | Especialista CDF |
| V06 | RAW e contrato de dados (10 min) | Preparar dados e qualidade mínima | Esquema RAW | Data Engineer |
| V07 | Ingestão via SDK (12 min) | Carregar e validar dados no CDF | Notebook de ingestão | Data Engineer |
| V08 | Transformations (12 min) | Transformar RAW em modelo | SQL por view | Data Engineer |
| V09 | Escrita direta com NodeApply (10 min) | Aplicar nodes de forma idempotente | Script NodeApply | Especialista CDF |
| V10 | Consulta com GraphQL e SDK (12 min) | Consultar e explicar retorno | Consulta salva | Desenvolvedor |
| V11 | Aplicações de consumo (10 min) | Expor dados em protótipo simples | Demo de Data App / Streamlit | Desenvolvedor |
| V12 | Qualidade, governança e performance (12 min) | Avaliar confiabilidade da solução | Checklist técnico | Tech Lead |
| V13 | Arquitetura e ritos do projeto (12 min) | Entender contexto e decisões do projeto | Canvas do projeto | Tech Lead |
| V14 | Dados e integrações do projeto (12 min) | Localizar fontes, contratos e donos | Mapa de dados | Data Lead |
| V15 | Operação e suporte (10 min) | Acionar runbooks e escalonamento | Runbook de um fluxo | Operação / SRE |
| V16 | Contribuição documental (10 min) | Atualizar referências com segurança | DOC-01 ou DOC-02 | Dono da documentação |

**Regra de corte:** a duração alvo é de 8 a 12 minutos, com tolerância máxima de 15. Se o produtor não conseguir demonstrar, explicar e encerrar a atividade em até 15 minutos, deve abrir uma continuação `Vxx.1` em vez de acelerar a explicação. O pacote contém um roteiro individual para cada vídeo.

## 9. Pacote operacional para distribuição

A fonte de distribuição atual é o pacote `pacote-onboarding-cdf-v1.2-consolidado/`: uma
pasta única, acionável e reprodutível, que reúne governança, roteiros, materiais CDF
testados e critérios de aceite. Ele é organizado em **3 camadas**, e cada pessoa começa
em `COMECE-AQUI.md`, que roteia por persona para os arquivos exatos a abrir.

1. **Pitch** (`pitch/`): `Pitch-Trilha-Onboarding-CDF.pptx` para apresentar a trilha à
   liderança e `TEMPLATE-Pitch-do-Projeto.pptx` para a pessoa explicar o seu projeto.
2. **Checklist**: `checklists/CHECKLIST-MESTRE.md` (jornada ponta a ponta, com DoR/DoD e bloqueios)
   e `docs/treinamento/Vxx/CHECKLIST.md` (passos e evidência exigida, na pasta do vídeo).
3. **Documentação** (`docs/`): governança em `docs/governanca/`, materiais por vídeo em
   `docs/treinamento/Vxx/`, entrada em `docs/entrada/`.

```text
pacote-onboarding-cdf-v1.2-consolidado/
  README.md
  COMECE-AQUI.md                  roteador por persona
  pitch/                          camada 1 — explicar (.pptx)
  checklists/
    CHECKLIST-MESTRE.md
  docs/
    entrada/                      INDICE, FRAMEWORK, DOCUMENTACAO-DO-CONTEUDO, MODELOS, GUIA, manifesto
    governanca/                   00-LEIA-ME ... 09-TEMPLATES
    treinamento/                  Vxx/ roteiro + guia + notebook + CHECKLIST.md
    distribuicao/                 .docx/.pdf
    requirements.txt, .env.example
```

As versões `.docx`/`.pdf` para distribuição formal são geradas em `docs/distribuicao/` a partir
das docs guarda-chuva. Os arquivos de edição (scripts geradores) ficam fora do pacote.

## 10. Roadmap funcional: quem procurar

Substituir os papéis abaixo por nomes e canais do projeto no momento da publicação.

| Necessidade | Primeiro ponto de contato | Escalonar para | Saída esperada |
|---|---|---|---|
| Acesso à Ulearning ou andamento da trilha | UR | Gestor do programa | Inscrição, progresso ou suporte da trilha |
| Acesso a CDF, repositório ou ambiente | Par de entrada / gestor de acessos | Segurança / responsável do cliente | Solicitação rastreável e acesso mínimo |
| Dúvida de arquitetura ou prioridade técnica | Tech Lead | Arquiteto / liderança técnica | Decisão, ADR ou direcionamento |
| Dúvida sobre fonte, modelo ou pipeline de dados | Data Lead | Dono da fonte / especialista CDF | Contrato, regra ou hipótese validada |
| Dúvida de domínio e processo | Dono de negócio / PO | Gestor do cliente | Contexto e critérios de aceite |
| Documento ausente, conflitante ou desatualizado | Dono da documentação | Tech Lead / responsável pelo tema | Correção, tarefa ou decisão registrada |
| Bloqueio de onboarding | Par de entrada + comunidade de apoio no Teams | Tech Lead + UR | Plano de remoção do bloqueio |

## 11. Avaliação e uso responsável de IA

### Rubrica da prática integradora

| Critério | Peso | Evidência |
|---|---:|---|
| Correção técnica e aderência ao CDF | 35% | Modelo, pipeline, consulta e/ou aplicação funcionando |
| Decisões de modelagem e arquitetura | 20% | Justificativa objetiva e trade-offs registrados |
| Segurança, governança e qualidade | 15% | Segredos protegidos, qualidade e limitações declaradas |
| Reprodutibilidade e organização | 15% | Instruções, estrutura e execução verificáveis |
| Documentação e comunicação | 15% | Material atualizável e demo clara |

### Guardrails para correção assistida por IA

- A IA recebe apenas artefatos permitidos, sem tokens, credenciais, dados pessoais ou informação restrita do cliente.
- O prompt usa a rubrica, exemplos de resposta e critérios objetivos; não é usado como julgamento sem referência.
- Resultado de reprovação, baixa confiança, item de segurança ou decisão arquitetural exige revisão humana.
- A UR mantém amostragem humana do piloto e registra divergências para calibrar rubrica e prompt.

## 12. Governança de execução

| Papel | Pessoa / perfil | Responsabilidades |
|---|---|---|
| Estruturação e revisão de padrão | Gilson Cesar da Costa | Manter o framework, a arquitetura da trilha e os padrões do pacote operacional; revisar aderência do conteúdo. |
| Aprovação técnica final | André Alves | Aprovar CDF, práticas e critérios técnicos de maior impacto; apontar riscos, exceções e lacunas. |
| Execução UR | Dayana Viana | Publicar, acompanhar, cobrar evidências e conduzir a operação diária da trilha. |
| Responsável UR | Lara Menezes | Priorizar, garantir capacidade e decidir escalonamentos do lado da UR. |
| Dono de conteúdo | A designar por vídeo / módulo | Produzir material de acordo com o roteiro e corrigir o conteúdo após revisão. |
| Tech Lead do projeto | A designar por projeto | Contextualizar a prática, validar as entregas e definir prontidão técnica. |
| Par de entrada | A designar pela liderança do projeto | Acolher o primeiro contato, orientar o caminho e encaminhar dúvidas; registrar respostas úteis na comunidade de apoio. |
| Pessoa em onboarding | Participante da trilha | Executar, registrar evidências, expor lacunas e propor melhorias. |

Indicadores do piloto: conclusão por módulo, tempo até a primeira contribuição, bloqueios por categoria, taxa de aceitação de melhorias documentais, resultado da rubrica e dúvidas recorrentes que devem virar conteúdo.

## 13. Roteiro de implementação do piloto

| Semana | Foco | Entregas |
|---|---|---|
| 1 | Fundamentos e inventário | Donos por módulo, inventário de materiais, backlog padrão e estrutura documental |
| 2 | Conteúdo essencial | Primeiros vídeos, notebooks guiados, cenário sintético e rubrica v1 |
| 3 | Execução assistida | Piloto com grupo pequeno, clínica de dúvidas e coleta de evidências |
| 4 | Ajuste e publicação | Revisão das lacunas, correção de materiais, definição dos responsáveis e publicação na Ulearning |

## 14. Decisões necessárias antes de lançar

1. Nomear donos para cada módulo e para a documentação do projeto.
2. Definir ambiente de prática padrão e regras de acesso.
3. Escolher onde o backlog e as evidências serão registrados.
4. Confirmar o formato de entrega, revisão humana e uso de IA na avaliação.
5. Escolher projeto piloto e participantes iniciais.
6. Preencher o roadmap funcional com nomes, canais e horários/expectativas de atendimento.

## Fontes de consolidação

- TREINAMENTO INTERNO — COGNITE DATA FUSION (CDF).docx
- Primeira Analise GPT.txt
- Transcrições Cognite _ Ideias de prática.txt e Alinhamento _ Prática Cognite.txt
