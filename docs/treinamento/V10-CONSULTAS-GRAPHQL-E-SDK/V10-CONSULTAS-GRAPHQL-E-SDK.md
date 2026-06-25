# V10 — Consultas com GraphQL e SDK

## Produção

- Duração: 12 minutos.
- Público: pessoa que consome dados modelados.
- Responsável pela gravação: especialista CDF, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante formula uma consulta limitada, filtra o conjunto correto e interpreta o resultado sem expor dados além do necessário.

## Preparação

Sandbox com dados sintéticos, uma view de bomba e duas consultas equivalentes (GraphQL e SDK ou pseudocódigo SDK). Preparar exemplos de limite e filtro.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:30 | Partir de uma pergunta de negócio: “quais bombas de uma área têm ordem aberta?”. |
| 1:30–3:30 | Traduzir a pergunta para view, campos, relação, filtro e limite. |
| 3:30–6:00 | Construir a consulta GraphQL mostrando seleção mínima de campos e paginação/limite. |
| 6:00–8:00 | Executar e inspecionar uma amostra; explicar como validar cardinalidade e nulos. |
| 8:00–9:30 | Mostrar a mesma intenção no SDK e reforçar que a escolha depende do consumidor. |
| 9:30–11:00 | Demonstrar um filtro ruim ou amplo e corrigir para consulta segura e econômica. |
| 11:00–12:00 | Registrar a consulta como evidência e apontar a documentação do contrato. |

## Entrega do participante

Versionar ou anexar uma consulta limitada com objetivo, filtros, campos selecionados e amostra sanitizada do resultado esperado.

## Checklist de gravação

- [ ] Usar limite explícito.
- [ ] Explicar cada filtro utilizado.
- [ ] Não tratar GraphQL e SDK como temas separados; o tema é formular consulta de consumo.
