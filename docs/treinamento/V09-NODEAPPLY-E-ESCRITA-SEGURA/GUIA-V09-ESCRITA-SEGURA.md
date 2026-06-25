# V09 - NodeApply e escrita segura

## Resultado esperado

Criar, atualizar e recuperar um `NodeApply` tipado, mostrando alteracao versus duplicacao.

## Permissoes necessarias

- leitura e escrita de containers, views e nodes DMS

## Seguranca da execucao

- Recursos no space `sp_ur_training_v09_<run>`.
- Compativel com cognite-sdk 8.x: container via `ContainerApply._load(...)`.

## Evidencia para o backlog

Valor atualizado (`updated`), contagem de 1 node e `space_still_exists: false`.

## Mini-exercicio

- Adicione `status` (Text) e atualize so esse campo.
- Confirme que continua 1 node.

## Referencia tecnica

- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/instances.html
