# V01 — Mapa mental do Cognite Data Fusion

## Produção

- Duração: 12 minutos.
- Público: pessoa nova em CDF.
- Responsável pela gravação: especialista CDF, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante explica o caminho “fonte → ingestão → modelagem → consumo” usando os objetos do CDF.

## Preparação

Usar o diagrama de cenário sintético da especificação técnica e uma apresentação com os objetos: RAW, Files, Assets/Time series, Data Modeling, Transformations e consumidores. Não abrir tenant produtivo.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:00 | Apresentar o problema: dados operacionais dispersos não são ainda um produto de dados. |
| 1:00–3:00 | Mostrar a fonte fictícia de bombas, ordens e leituras. Distinguir dado de origem, dado curado e interface de consumo. |
| 3:00–5:00 | Mostrar o primeiro trecho do fluxo: arquivo/API para RAW ou Files, com contrato e rastreabilidade. |
| 5:00–7:30 | Mostrar a transformação e o modelo de dados: espaços, containers, views e instâncias. Explicar que modelagem não substitui a fonte. |
| 7:30–9:30 | Mostrar consultas por GraphQL/SDK e uma aplicação consumidora. Explicar que cada consumo tem permissões próprias. |
| 9:30–11:00 | Cobrir qualidade, governança e observabilidade como controles transversais. |
| 11:00–12:00 | Revisar o mapa e pedir ao participante para desenhar o fluxo do seu caso no backlog. |

## Entrega do participante

Anexar ao backlog um diagrama simples do fluxo do próprio caso, contendo fonte, entrada, tratamento, modelo, consumo e responsável por cada fronteira.

## Checklist de gravação

- [ ] Usar o mesmo cenário sintético em todo o vídeo.
- [ ] Diferenciar claramente ingestão, modelagem e consumo.
- [ ] Não afirmar que um serviço de CDF é obrigatório para todos os projetos.
