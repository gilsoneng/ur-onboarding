# V12 - Qualidade, governanca e performance

## Resultado esperado

Executar controles mensuraveis (completude, unicidade, rejeicoes), observar governanca via estatisticas e comparar custo de consulta ampla x limitada.

## Permissoes necessarias

- leitura e escrita de containers, views e nodes DMS
- opcional: estatisticas do projeto

## Seguranca da execucao

- Recursos no space `sp_ur_training_v12_<run>`.
- Estatisticas do projeto protegidas por try/except.

## Evidencia para o backlog

Metricas de qualidade, estatisticas (ou aviso), grafico de latencia e `space_still_exists: false`.

## Mini-exercicio

- Acrescente completude para `value`.
- Refaca a medicao com `sources=view_id`.

## Referencia tecnica

- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/instances.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/statistics.html
