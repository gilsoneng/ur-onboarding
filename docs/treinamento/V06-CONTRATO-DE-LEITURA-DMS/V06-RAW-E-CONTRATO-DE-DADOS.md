# V06 — RAW e contrato de dados

## Produção

- Duração: 10 minutos.
- Público: pessoa responsável por entrada de dados.
- Responsável pela gravação: especialista de integração de dados, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante descreve uma entrada em RAW com origem, chaves, esquema, frequência, qualidade esperada e tratamento de falhas.

## Preparação

Usar tabela RAW sintética de leituras de bomba com algumas linhas válidas e inválidas. Abrir um exemplo de contrato de dados sem informações privadas.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:00 | Explicar RAW como camada de entrada rastreável, não como modelo final de consumo. |
| 1:00–3:00 | Mostrar origem, tabela, chave natural, horário de carga e identificador de lote. |
| 3:00–5:00 | Definir campos obrigatórios, tipos, regra de duplicidade e janela de atraso permitida. |
| 5:00–7:00 | Demonstrar tratamento de uma linha inválida: registrar motivo, não descartar silenciosamente e não contaminar o curado. |
| 7:00–8:30 | Mostrar como documentar dono da fonte, SLA e canal de incidente. |
| 8:30–10:00 | Fechar conectando o contrato à atividade de ingestão e à transformação seguinte. |

## Entrega vinculada

- Backlog: [CDF-01](../../governanca/04-BACKLOG-DE-ONBOARDING.md#cdf-01) — Explorar modelo asset-centric.

## Entrega do participante

Preencher o contrato da primeira fonte com os campos mínimos e anexar amostra sanitizada de dados ao repositório ou local acordado.

## Checklist de gravação

- [ ] Usar dados sintéticos.
- [ ] Mostrar pelo menos uma falha de qualidade.
- [ ] Incluir responsável e SLA no contrato.
