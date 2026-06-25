# V07 - Ingestao idempotente com SDK

## Resultado esperado

Aplicar o mesmo `NodeApply` duas vezes e comprovar que `space + external_id` nao duplica o node.

## Permissoes necessarias

- leitura e escrita de nodes DMS

## Seguranca da execucao

- Recursos no space `sp_ur_training_v07_<run>`.
- A chave estavel garante atualizacao em vez de duplicacao.

## Evidencia para o backlog

Contagem de nodes igual a 1 apos duas aplicacoes e `space_still_exists: false`.

## Mini-exercicio

- Converta 3 linhas de um DataFrame em `NodeApply` e aplique duas vezes (espere 3 nodes).
- Mude um `external_id` e observe a criacao de um novo node.

## Referencia tecnica

- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/instances.html
