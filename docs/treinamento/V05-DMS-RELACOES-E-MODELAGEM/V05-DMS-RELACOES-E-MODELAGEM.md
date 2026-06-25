# V05 — Data Modeling: relações e decisões de modelagem

## Produção

- Duração: 12 minutos.
- Público: pessoa que desenha relações no modelo CDF.
- Responsável pela gravação: especialista de modelagem CDF, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante justifica como uma relação será representada e registra o impacto dessa decisão nas consultas e integrações.

## Preparação

Usar o mesmo cenário de bombas: `Pump` ligada a `WorkOrder`, `TimeSeries` e `Document`. Preparar comparação visual entre propriedade direta, relação reversa e edge.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:00 | Apresentar as três perguntas: quem se relaciona, qual cardinalidade e quem é dono da relação. |
| 1:00–3:30 | Demonstrar propriedade direta quando o vínculo é simples e pertence ao objeto. |
| 3:30–6:00 | Demonstrar relação reversa para navegação sem duplicar a fonte de verdade. |
| 6:00–8:30 | Demonstrar edge quando a relação tem atributos próprios, como data, papel ou origem. |
| 8:30–10:00 | Comparar custo de consulta, evolução do modelo e necessidade de histórico. |
| 10:00–12:00 | Mostrar como registrar a decisão no documento de arquitetura e enviar para revisão. |

## Entrega do participante

Adicionar ao documento do modelo uma decisão de relação com cardinalidade, dono, forma escolhida e exemplo de consulta esperada.

## Checklist de gravação

- [ ] Não apresentar uma única forma como resposta universal.
- [ ] Mostrar ao menos uma consequência de cada escolha.
- [ ] Encerrar com artefato de decisão revisável.
