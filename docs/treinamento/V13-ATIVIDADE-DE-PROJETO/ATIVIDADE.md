# V13 - Atividade de projeto: integracao de ponta a ponta

Esta atividade consolida V03-V12 em um caso real do projeto. Nao ha notebook artificial: a entrega e uma integracao revisavel, vinculada ao backlog.

## Objetivo

Levar um dado de origem ate o DMS e consulta-lo de volta, escolhendo conscientemente entre as duas rotas reais abaixo.

## Duas rotas reais

Um arquivo `.xlsx` enviado para Files/staging e binario; uma Transformation SQL nao o interpreta diretamente. Por isso separamos:

1. **Excel -> Files -> funcao/pandas -> DMS**
   - Ler o arquivo com `pandas`.
   - Produzir `NodeApply`/`EdgeApply` com chave estavel (`space + external_id`).
   - Escrever direto no DMS via `client.data_modeling.instances.apply(...)`.

2. **RAW estruturado -> Transformation -> DMS**
   - Carregar dados tabulares em uma tabela RAW temporaria.
   - Criar uma Transformation com destino DMS (`TransformationDestination.instances()`/`nodes(view=...)`).
   - Usar SQL com `node_reference(space, externalId)` para materializar relacoes no destino.

## Comparacao obrigatoria

- `node_reference(space, externalId)` (Transformation SQL) versus `DirectRelationReference(space, external_id)` (SDK Python).
- Relacoes reversas sao definidas na `View` (connection); nao sao gravadas como uma segunda copia da relacao.

## Entrega no backlog

- Componente e dono.
- Rota escolhida (1 ou 2) e justificativa.
- Evidencia: ID temporario criado, consulta final por data model e confirmacao de limpeza.
- Decisao de modelagem: relacao direta versus edge.

## Limpeza

Excluir file, Transformation, RAW temporario e instancias de teste criadas na atividade.

## Fora de escopo nesta rodada

NEAT sera tratado como laboratorio avancado posterior, apos a validacao de DMS, Transformations e Functions diretas.
