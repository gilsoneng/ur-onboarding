# V06 - Contrato de leitura DMS

## Resultado esperado

Criar um contrato minimo (container + view), gravar um node tipado, le-lo estritamente pelo `ViewId` e excluir.

## Permissoes necessarias

- leitura e escrita de containers, views e nodes DMS

## Seguranca da execucao

- Recursos no space `sp_ur_training_v06_<run>`.
- Leitura sempre por `sources=view_id` (o contrato).

## Evidencia para o backlog

Propriedades expostas pelo contrato e `space_still_exists: false`.

## Mini-exercicio

- Adicione `unit` (Text), regrave e leia pelo contrato.
- Compare a leitura com e sem `sources=view_id`.

## Referencia tecnica

- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/views.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/instances.html
