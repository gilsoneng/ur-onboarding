# V14 — Dados e integrações do projeto

## Produção

- Duração: 12 minutos.
- Público: pessoa que atua em fonte, integração ou contrato de dados.
- Responsável pela gravação: responsável técnico da integração, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante mapeia uma integração do projeto com fonte, contrato, responsável, frequência, falhas e destino no CDF.

## Preparação

Usar uma integração aprovada e sanitizada ou o cenário sintético. Preparar mapa de fluxo, contrato de dados e item de backlog de exemplo.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:00 | Apresentar a pergunta: “de onde este dado vem e quem responde por ele?”. |
| 1:00–3:30 | Mostrar fonte, método de extração, frequência, chave e dono de negócio/técnico. |
| 3:30–5:30 | Conectar o contrato à entrada RAW/Files, incluindo qualidade e histórico de lotes. |
| 5:30–7:30 | Demonstrar a rota até a transformação, modelo e consumo; destacar pontos de validação. |
| 7:30–9:30 | Mostrar falhas esperadas e o runbook: atraso, alteração de esquema e indisponibilidade de fonte. |
| 9:30–11:00 | Exibir a documentação mínima que deve acompanhar qualquer integração nova. |
| 11:00–12:00 | Pedir ao participante para atualizar uma linha do inventário de integrações. |

## Entrega vinculada

- Backlog: [ONB-02](../../governanca/04-BACKLOG-DE-ONBOARDING.md#onb-02) — Mapa do projeto.

## Entrega do participante

Atualizar o inventário de uma integração com fonte, dono, contrato, frequência, destino, monitoramento e link para o runbook.

## Checklist de gravação

- [ ] Manter o foco no fluxo específico do projeto, não em uma visão genérica de CDF.
- [ ] Cobrir uma falha de integração e sua resposta.
- [ ] Não exibir endpoints, credenciais ou dados restritos.
