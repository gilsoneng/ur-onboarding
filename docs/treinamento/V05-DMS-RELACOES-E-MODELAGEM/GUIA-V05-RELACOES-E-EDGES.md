# V05 - Relacoes e decisoes de modelagem

## Resultado esperado

Modelar uma relacao direta entre nodes, demonstrar um `edge` e discutir navegacao reversa.

## Permissoes necessarias

- leitura e escrita de containers, views, nodes e edges DMS

## Seguranca da execucao

- Recursos no space `sp_ur_training_v05_<run>`.
- O `type` do edge materializa um node (`connects`) que tambem e removido na limpeza.
- A exclusao do space usa retry por consistencia eventual.

## Evidencia para o backlog

Relacao direta de `child.parent`, lista de edges e `space_still_exists: false`.

## Mini-exercicio

- Crie um segundo filho e liste os edges do parent.
- Esboce a navegacao reversa `children` na View.

## Referencia tecnica

- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/instances.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/views.html
