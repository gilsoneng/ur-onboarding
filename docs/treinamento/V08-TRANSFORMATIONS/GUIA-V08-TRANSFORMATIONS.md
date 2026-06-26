# V08 - Transformations: do dado de origem ao curado

## Resultado esperado

Inspecionar Transformations e demonstrar o ciclo de uma Transformation de teste com destino DMS (criar -> recuperar -> excluir). A execucao e separada e desabilitada por padrao.

## Permissoes necessarias

- leitura de Transformations
- opcional: escrita de Transformations (se ausente, o notebook segue so com leitura)

## Seguranca da execucao

- External_id de teste `tr_ur_training_v08_<run>`.
- `run` permanece comentado; criar a definicao nao move dados.
- Criacao protegida por try/except quando falta permissao.

## Evidencia para o backlog

Payload da Transformation e, se criada, confirmacao de exclusao.

## Mini-exercicio

- Troque o destino para `nodes(view=...)` real e ajuste a query.
- Escolha um `conflict_mode` para carga incremental e justifique.

## Referencia tecnica

- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/transformations.html
