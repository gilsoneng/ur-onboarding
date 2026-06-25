# V11 - Aplicacoes consumidoras: do dado a decisao

## Resultado esperado

Implementar o contrato de uma app consumidora: filtro, resultado limitado, estado vazio e mapeamento da resposta para a tela (ranking/KPI + grafico).

## Permissoes necessarias

- leitura e escrita de containers, views e nodes DMS

## Seguranca da execucao

- Recursos no space `sp_ur_training_v11_<run>`.
- Dados de teste pequenos e deterministicos; limpeza ao final.

## Evidencia para o backlog

DataFrame da app, KPI por categoria, grafico e `space_still_exists: false`.

## Mini-exercicio

- Troque a metrica para `count` por categoria.
- Eleve o `threshold` para 0.9 e confirme o estado vazio.

## Referencia tecnica

- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/instances.html
