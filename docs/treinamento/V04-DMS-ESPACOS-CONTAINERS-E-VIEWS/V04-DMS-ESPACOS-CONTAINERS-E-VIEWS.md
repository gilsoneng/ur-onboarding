# V04 — Data Modeling: espaços, containers e views

## Produção

- Duração: 12 minutos.
- Público: pessoa que modela dados no CDF.
- Responsável pela gravação: especialista de modelagem CDF, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante cria ou revisa uma proposta de modelo que separa namespace, armazenamento e interface de consumo.

## Preparação

Abrir modelo sintético de `Pump`, `WorkOrder` e `TimeSeries`; preparar um diagrama e, se permitido, um ambiente sandbox. Referenciar `03-ESPECIFICACAO-TECNICA-CDF.md`.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:30 | Apresentar a pergunta de negócio e os objetos que precisam ser encontrados e relacionados. |
| 1:30–3:30 | Explicar espaço como namespace com governança e convenção de nomes. |
| 3:30–6:30 | Mostrar container: propriedades persistidas, tipos, campos obrigatórios e compatibilidade de mudanças. |
| 6:30–9:00 | Mostrar view como contrato de consumo e a razão para não expor toda a estrutura interna. |
| 9:00–10:30 | Demonstrar a leitura de uma view do cenário de bombas e verificar identificadores externos. |
| 10:30–12:00 | Listar o que deve ir para revisão técnica antes da implementação. |

## Entrega vinculada

- Backlog: [CDF-02](../../governanca/04-BACKLOG-DE-ONBOARDING.md#cdf-02) — Modelar um recorte de domínio.

## Entrega do participante

Criar um diagrama ou tabela com espaço, container, view, propriedades obrigatórias e dono do contrato. Anexar ao item de modelagem no backlog.

## Checklist de gravação

- [ ] Usar um exemplo completo, mas pequeno.
- [ ] Distinguir camada persistida de camada de consumo.
- [ ] Indicar mudança incompatível como caso de revisão técnica.
