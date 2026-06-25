# Roteiro de fala - Template de Pitch do Projeto

Narrativa em tres atos. Um bloco por slide.

## Slide 1 - [cover] Pitch do Projeto: [NOME DO PROJETO]

- [Seu nome] | [Papel] | [Data]
- Template — substitua os campos [entre colchetes]

**Fala:** Abertura (30s): diga o nome do projeto e em uma frase o que ele resolve. Este deck e um template: preencha cada [campo] com a realidade do seu projeto.

## Slide 2 - [content] Objetivo do projeto

- Decisao ou operacao que ele atende: [...]
- Quem usa o resultado: [...]
- Valor para o negocio: [...]

**Fala:** Explique o porque do projeto antes da tecnologia. Qual decisao fica melhor ou mais rapida por causa dele.

## Slide 3 - [content] Arquitetura (canvas)

- Fontes: [sistemas/arquivos de origem]
- Integracoes: [como o dado chega]
- CDF: [spaces, modelos, views principais]
- Consumidores: [apps, dashboards, usuarios]
- Limites de responsabilidade: [quem cuida de cada parte]

**Fala:** Percorra o canvas da esquerda para a direita: origem -> integracao -> CDF -> consumo. Marque as fronteiras de responsabilidade.

## Slide 4 - [content] Dados e integracoes

- Fonte e dono: [...]
- Contrato/esquema: [...]
- Frequencia e volume: [...]
- Destino no CDF: [...]
- Monitoramento/falhas: [...]

**Fala:** Para cada integracao relevante, mostre fonte, dono, contrato e destino. Aponte o runbook quando houver.

## Slide 5 - [content] Modelo CDF

- Spaces e separacao de ambiente: [...]
- Views/containers principais: [...]
- Relacoes (direct/edge) e por que: [...]
- externalId e idempotencia: [...]

**Fala:** Justifique as escolhas de modelagem. Use o que praticou em V04-V09: relacao direta vs edge, chave estavel.

## Slide 6 - [content] Rituais e decisoes

- Triagem / refinamento: [...]
- Revisao tecnica: [...]
- Demo e retro: [...]
- Onde cada tipo de decisao e tomado: [...]

**Fala:** Mostre como uma duvida vira decisao documentada e em qual ritual. Diferencie canal de decisao de canal de aviso (base do V13).

## Slide 7 - [content] Operacao e suporte

- Runbook do fluxo principal: [...]
- Rota de escalonamento: [...]
- O que NAO se resolve por mensagem informal: [...]

**Fala:** Como o projeto se sustenta em producao. Use a logica do V15: evidencia, primeira verificacao segura, acionar o responsavel certo.

## Slide 8 - [content] Minha entrega / evidencia

- Atividade executada (rota V13): [...]
- ID temporario criado: [...]
- Consulta final por data model: [...]
- Confirmacao de limpeza: [...]

**Fala:** Esta e a prova de que voce executou. Mostre a integracao ponta a ponta e a evidencia registrada no backlog.

## Slide 9 - [content] Riscos e seguranca

- Dados sensiveis e tratamento: [...]
- Segredos: variaveis de ambiente / vault: [...]
- Limites de ambiente (sem escrita em prod): [...]

**Fala:** Declare riscos e limites. Reforce: nenhum segredo em codigo, video ou print; nada de dado real sem autorizacao.

## Slide 10 - [content] Demo de 10 minutos (EVAL-01)

- O que mostrar: modelo, execucao, consulta, doc
- Roteiro: [3-4 passos objetivos]
- Rubrica: tecnica 35, modelagem 20, seguranca 15,
- reprodutibilidade 15, documentacao 15

**Fala:** Ensaiar a demo de 10 min que fecha o onboarding. Cubra os criterios da rubrica; evite qualquer bloqueio critico.

## Slide 11 - [content] Proximos passos e duvidas

- Duvidas em aberto: [...]
- Decisoes que dependem de outros: [...]
- A quem perguntar: [Tech Lead / Data Lead / dono]

**Fala:** Feche com o que ainda esta aberto e quem precisa decidir. Onboarding bom termina com proximos passos claros, nao com 'feito'.
