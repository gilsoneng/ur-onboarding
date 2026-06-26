# V10 - Consultas com GraphQL e SDK

## Resultado esperado

Criar um data model de teste com instancia, introspeccionar o schema, rodar GraphQL e mostrar o equivalente pelo SDK de instancias.

## Permissoes necessarias

- leitura e escrita de containers, views, data models e nodes DMS
- consulta GraphQL no data model

## Seguranca da execucao

- Recursos no space `sp_ur_training_v10_<run>`.
- Query de campos protegida por try/except (nomes dependem do modelo).

## Evidencia para o backlog

Tipos do schema, resultado GraphQL (ou fallback) e DataFrame do SDK.

## Mini-exercicio

- Descubra outro campo via introspeccao e adicione a query.
- Compare linhas de codigo GraphQL x SDK.

## Referencia tecnica

- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/graphql.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/instances.html
