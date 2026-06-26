# V11 — Aplicações consumidoras: do dado à decisão

## Produção

- Duração: 10 minutos.
- Público: pessoa que cria ou valida uma aplicação sobre CDF.
- Responsável pela gravação: desenvolvedor de aplicação, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante descreve uma tela consumidora a partir de uma pergunta de negócio, contrato de dados e critérios de comportamento seguro.

## Preparação

Protótipo ou aplicação sandbox com dados sintéticos; um fluxo simples: filtro por área, lista de bombas e detalhe de ordem de serviço. Não usar dados ou links de produção.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:00 | Explicar que uma aplicação começa na decisão do usuário, não na tela nem na API. |
| 1:00–3:00 | Mostrar a pergunta e mapear cada componente para a view/campo que o sustenta. |
| 3:00–5:30 | Demonstrar filtro, carregamento limitado e estado vazio/erro de maneira clara. |
| 5:30–7:30 | Mostrar como a aplicação respeita acesso do usuário e não exibe segredos no navegador. |
| 7:30–8:30 | Explicar métricas básicas: uso, erro de consulta e tempo de resposta. |
| 8:30–10:00 | Fechar com a documentação de interface e a evidência de teste. |

## Entrega vinculada

- Backlog: [CDF-04](../../governanca/04-BACKLOG-DE-ONBOARDING.md#cdf-04) — Consultar e interpretar dados.

## Entrega do participante

Criar uma ficha de tela com pergunta de negócio, campos consumidos, filtros, estados de erro/vazio e link da consulta que a alimenta.

## Checklist de gravação

- [ ] Demonstrar um caso de erro ou resultado vazio.
- [ ] Relacionar componentes aos dados e permissões.
- [ ] Não transformar o vídeo em tutorial completo de framework web.
