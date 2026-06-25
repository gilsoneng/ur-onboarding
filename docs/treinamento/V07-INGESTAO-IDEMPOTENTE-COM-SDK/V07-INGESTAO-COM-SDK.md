# V07 — Ingestão idempotente com SDK

## Produção

- Duração: 12 minutos.
- Público: desenvolvedor de integração.
- Responsável pela gravação: especialista de integração CDF, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante executa uma carga pequena, reexecuta sem duplicar registros e registra métricas suficientes para diagnóstico.

## Preparação

Sandbox, CSV sintético de bombas, script de exemplo e console/arquivo de logs mascarado. O código deve usar chave estável, lote pequeno e leitura de validação.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:00 | Apresentar o contrato de entrada e o objetivo: carregar de forma repetível. |
| 1:00–3:00 | Mostrar a chave estável (`externalId`), validação de campos e separação de configuração/segredo. |
| 3:00–5:30 | Percorrer o código: leitura, validação, transformação mínima e escrita em lote. |
| 5:30–7:30 | Executar a primeira carga e mostrar contadores: lidos, válidos, escritos, rejeitados. |
| 7:30–9:00 | Reexecutar com o mesmo arquivo e demonstrar que não houve duplicidade. |
| 9:00–10:30 | Mostrar uma linha inválida indo para tratamento explícito e como o log permite retorno à fonte. |
| 10:30–12:00 | Mostrar consulta de validação e a evidência exigida no backlog. |

## Entrega do participante

Submeter ou anexar o script revisável, a evidência de duas execuções e uma consulta de validação. Registrar volume e rejeições, sem dados sensíveis.

## Checklist de gravação

- [ ] Reexecutar a carga para provar idempotência.
- [ ] Mostrar métricas e falha tratada.
- [ ] Não exibir credenciais, caminhos privados ou dados produtivos.
