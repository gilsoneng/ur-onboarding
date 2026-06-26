# V08 — Transformations: RAW para dado curado

## Produção

- Duração: 12 minutos.
- Público: pessoa que prepara dados curados no CDF.
- Responsável pela gravação: especialista de dados CDF, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante implementa uma transformação pequena, versionada e verificável a partir de uma tabela RAW.

## Preparação

Tabela RAW sintética de leituras de bomba, consulta SQL de demonstração, tabela de destino e resultado esperado documentado. Usar sandbox e evitar nomes privados de projetos.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:00 | Relembrar o contrato de entrada e definir a saída curada. |
| 1:00–3:00 | Mostrar a consulta SQL com seleção explícita de campos, conversão de tipos e validações. |
| 3:00–5:00 | Explicar a regra de deduplicação e a chave que impede escrita incorreta. |
| 5:00–7:00 | Executar com amostra pequena e comparar contagem de origem, válidos e destino. |
| 7:00–9:00 | Mostrar como registrar linhas inválidas e como evitar descarte silencioso. |
| 9:00–10:30 | Mostrar versionamento, revisão de código e dependência do contrato de dados. |
| 10:30–12:00 | Concluir com a consulta de aceitação e a evidência para o backlog. |

## Entrega vinculada

- Backlog: [CDF-03](../../governanca/04-BACKLOG-DE-ONBOARDING.md#cdf-03) — Ingerir e transformar dados.

## Entrega do participante

Anexar a consulta versionada, o resultado da execução de demonstração e a consulta que valida contagem, chave e campos obrigatórios.

## Checklist de gravação

- [ ] Explicar origem, destino e regra de deduplicação.
- [ ] Mostrar validação após executar.
- [ ] Evitar um vídeo de “SQL genérico”; o foco é a transformação do contrato para o dado curado.
