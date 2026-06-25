# V04 - Espacos, containers, views e data model

## Resultado esperado

Criar e recuperar `container`, `view` e `data model`; listar cada tipo com pandas e visualizar o inventario; limpar tudo na ordem correta.

## Permissoes necessarias

- leitura e escrita de spaces, containers, views e data models DMS

## Seguranca da execucao

- Todos os artefatos usam o space `sp_ur_training_v04_<run>`.
- Limpeza na ordem data model -> view -> container -> space.

## Evidencia para o backlog

Tabela dos artefatos criados e confirmacao `space_still_exists: false`.

## Mini-exercicio

- Adicione `tag` (Text) ao container e remapeie na view.
- Crie `v2` do data model e compare versoes.

## Referencia tecnica

- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/containers.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/views.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/data_models.html
