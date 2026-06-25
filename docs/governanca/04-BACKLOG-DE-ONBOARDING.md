# Backlog de onboarding

## Uso do backlog

O backlog de onboarding é separado do backlog produtivo. Ele prepara a pessoa para assumir uma demanda com menos risco e, ao mesmo tempo, gera material reutilizável para o projeto.

## Sequência padrão

| Ordem | ID | Objetivo | Evidência | Validador |
|---:|---|---|---|---|
| 1 | ONB-01 | Preparar ambiente, ferramentas e acessos. | Checklist de acesso. | Buddy / gestor de acessos. |
| 2 | ONB-02 | Entender negócio, arquitetura, dados e ritos. | Canvas do projeto. | Tech Lead. |
| 3 | DOC-01 | Avaliar documentação existente. | Radar de documentação. | Dono da documentação. |
| 4 | CDF-01 | Explorar modelo asset-centric. | Mapa de entidades e relações. | Especialista CDF. |
| 5 | CDF-02 | Modelar um recorte de domínio. | DMS/diagrama e justificativa. | Tech Lead. |
| 6 | CDF-03 | Ingerir e transformar dados. | Notebook e/ou SQL reproduzível. | Data Engineer / Tech Lead. |
| 7 | CDF-04 | Consultar e interpretar dados. | Query salva e evidência. | Tech Lead. |
| 8 | DOC-02 | Melhorar uma referência real. | PR ou proposta documentada. | Dono do conteúdo. |
| 9 | PRJ-01 | Executar tarefa segura do projeto. | Pequena entrega aceita. | Tech Lead. |
| 10 | EVAL-01 | Demonstrar prontidão. | Demo curta + rubrica. | Tech Lead + André + Dayana. |

## Cartão de item obrigatório

Cada item deve informar: contexto, objetivo, entradas, passos, saída, critério de aceite, restrição de acesso, dono de validação, link de evidência e lacunas documentais encontradas.

Use `09-TEMPLATES/02-CARTAO-DE-BACKLOG.md` para abrir novos itens.

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

