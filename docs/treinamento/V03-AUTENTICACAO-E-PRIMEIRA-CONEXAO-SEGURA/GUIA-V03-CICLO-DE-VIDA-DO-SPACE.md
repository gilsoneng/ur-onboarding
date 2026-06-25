# V03 - Autenticacao e ciclo de vida seguro de um space

## Resultado esperado

O participante autentica (OAuth ou Bearer) e cria, recupera, inspeciona e exclui um `space` DMS temporario.

## Permissoes necessarias

- inspecao do token IAM
- leitura, criacao e exclusao de spaces DMS no ambiente de treinamento

## Seguranca da execucao

- ID aleatorio com prefixo `sp_ur_training_v03_`.
- A celula final so exclui esse ID gerado localmente.
- Execute a limpeza mesmo se uma observacao falhar depois da criacao.
- Nao copie tokens, secrets ou `.env` para notebook, ticket ou gravacao.

## Evidencia para o backlog

ID temporario, saida sanitizada do retrieve e `space_still_exists: false`.

## Mini-exercicio

- Altere a `description` e recupere novamente.
- Conte spaces por prefixo.

## Referencia tecnica

- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/credential_providers.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/spaces.html
