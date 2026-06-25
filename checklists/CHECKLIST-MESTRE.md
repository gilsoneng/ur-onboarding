# CHECKLIST-MESTRE da jornada de onboarding CDF

Use este checklist para saber **por onde comecar, o que entregar e quem valida**.
Cada item so termina em **evidencia** registrada no backlog. "Feito" sem evidencia
nao conta (ver `docs/governanca/02-FLUXO-OPERACIONAL-DA-TRILHA.md`).

## Como usar o pacote em 3 camadas

1. **Pitch** (`pitch/`): use o deck para explicar a trilha (lideranca) e preencha o
   template para explicar o seu projeto.
2. **Checklist** (`checklists/CHECKLIST-MESTRE.md` + `docs/treinamento/Vxx/CHECKLIST.md`): o que fazer.
3. **Documentacao** (`docs/` — governanca, treinamento, entrada): aprofundar.

## Antes de comecar (Definition of Ready)

- [ ] Sei qual e a minha atividade e o criterio de aceite.
- [ ] Conheco o dono da validacao.
- [ ] Tenho o acesso minimo aprovado (ver V02) e nenhum segredo no codigo.
- [ ] Instalei `docs/requirements.txt` e li `docs/entrada/GUIA-DE-EXECUCAO.md`.

## Sequencia por persona

### Pessoa em onboarding (trilha tecnica)

- [ ] **ONB-01** Ambiente e acessos -> checklist de acesso (valida: par de entrada).
- [ ] **ONB-02** Mapa do projeto -> canvas de contexto (valida: Tech Lead). Apoio: V13, V14.
- [ ] **DOC-01** Radar de documentacao -> fontes classificadas (valida: dono do conteudo).
- [ ] **CDF-01** Explorar o cenario -> mapa asset-centric (valida: especialista CDF). Apoio: V03-V06.
- [ ] **CDF-02** Modelar um recorte -> DMS + justificativa (valida: Tech Lead). Apoio: V04, V05.
- [ ] **CDF-03** Ingerir e transformar -> notebook/SQL reproduzivel (valida: Data Eng). Apoio: V07, V08, V09.
- [ ] **CDF-04** Consultar e interpretar -> query salva (valida: Tech Lead). Apoio: V10, V11, V12.
- [ ] **DOC-02** Melhorar uma referencia real -> PR/proposta (valida: dono do conteudo). Apoio: V16.
- [ ] **PRJ-01** Tarefa segura do projeto -> pequena entrega aceita (valida: Tech Lead). Apoio: V13.
- [ ] **EVAL-01** Demonstrar prontidao -> demo de 10 min + rubrica (valida: Tech Lead + Andre + Dayana).

### Produtor de video

- [ ] Ler o roteiro e o guia na pasta `docs/treinamento/Vxx/`; use o `CHECKLIST.md` do mesmo video.
- [ ] Gravar 8-12 min (tolerancia 15) usando apenas dado sintetico/sanitizado.
- [ ] Enviar para revisao tecnica (Andre) e operacional (Dayana).

### Operacao UR / Tech Lead

- [ ] Garantir DoR antes de "Em producao" e DoD antes de "Publicado".
- [ ] Registrar aprovacao, versao e data; publicar somente a versao aprovada.

## Bloqueios criticos (param a entrega, independem de nota)

- [ ] Segredo/token exposto em codigo, video, PR ou print.
- [ ] Escrita indevida em ambiente de producao.
- [ ] Ausencia de rastreabilidade da evidencia.
- [ ] Decisao de arquitetura sem validacao do responsavel.

## Definition of Done (todo item)

- [ ] Artefato no local definitivo, sem expor credencial/dado restrito.
- [ ] Como reproduzir esta documentado.
- [ ] Aprovacao, versao e data de revisao registradas.
- [ ] Link no item do backlog/Ulearning.
