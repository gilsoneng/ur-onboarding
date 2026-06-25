# Guia unico de execucao - videos V03 a V16 (v1.2 consolidado)

## Pre-requisito unico

1. Opcional: copie `.env.example` para `.env` na pasta do video (OAuth) ou na raiz do pacote (`CDF_CLUSTER`/`CDF_PROJECT`).
2. Instale `pip install -r requirements.txt` no ambiente Python do notebook (inclui `matplotlib` para os graficos).
3. Execute o notebook a partir da pasta do video. **Sem `.env` na pasta do video** -> Bearer Token via `getpass` ou variavel `CDF_BEARER_TOKEN`; `CDF_CLUSTER` e `CDF_PROJECT` vem do `.env.example` na raiz do pacote.
4. Execute os notebooks na ordem dos videos. Cada video tem um guia companheiro `GUIA-VNN-*.md` com resultado esperado, permissoes, seguranca, evidencia e referencias.

## O que mudou na v1.1

- Os notebooks passivos viraram **labs ativos**: ciclo **criar -> recuperar -> inspecionar -> limpar** com recursos temporarios prefixados `sp_ur_training_vNN_<run>`.
- Estrutura didatica por notebook: markdown de conceito -> codigo -> grafico (quando agrega) -> mini-exercicio -> limpeza idempotente.
- V14 e V15 permanecem somente leitura (catalogo/diagnostico), mais ricos.

## Regras comuns

- Nunca imprimir ou versionar `IDP_CLIENT_SECRET` ou token.
- DMS e o padrao: usar `client.data_modeling.*`; APIs Classic nao fazem parte destes materiais.
- IDs descobertos em runtime. Recursos de escrita usam SEMPRE o prefixo `sp_ur_training_vNN_` e sao removidos na celula de limpeza.
- A limpeza so referencia IDs guardados em variaveis locais; nunca um ID copiado externamente. Execute a limpeza mesmo se uma observacao falhar.
- Onde a permissao de escrita pode faltar (ex.: V08 Transformations) ou o recurso e opcional (ex.: estatisticas do projeto no V12), o notebook degrada com mensagem clara e segue.
- Atencao a consistencia eventual: a exclusao de space apos remover nodes/edges pode exigir retry (ja embutido onde necessario, ex.: V05).
- Sem `.env` local (ou sem `IDP_*` completos), todos os notebooks usam **Bearer Token** via `getpass`; o prefixo `Bearer ` e aceito e removido automaticamente.
- Compatível com cognite-sdk 8.10.0: container criado via `ContainerApply._load(...)`.

## Mapa de execucao

| Video | Artefato | Resultado pratico |
|---|---|---|
| V03 | Notebook (lab ativo) | Ciclo de vida completo de um space temporario. |
| V04 | Notebook (lab ativo) | Criar/recuperar/listar container, view e data model; grafico de inventario. |
| V05 | Notebook (lab ativo) | Relacao direta, edge e discussao de navegacao reversa. |
| V06 | Notebook (lab ativo) | Contrato minimo + node tipado lido pelo `ViewId`. |
| V07 | Notebook (lab ativo) | Ingestao idempotente comprovada por chave estavel. |
| V08 | Notebook (lab ativo) | Ciclo de Transformation com destino DMS (preview; run separado). |
| V09 | Notebook (lab ativo) | NodeApply: alteracao versus duplicacao. |
| V10 | Notebook (lab ativo) | Data model + instancia; GraphQL (introspeccao + query) vs SDK. |
| V11 | Notebook (lab ativo) | App consumidora: filtro, estado vazio, ranking/KPI + grafico. |
| V12 | Notebook (lab ativo) | Qualidade (completude/unicidade/rejeicao), governanca e performance + grafico. |
| V13 | Atividade | Integracao de ponta a ponta (duas rotas reais) no backlog. |
| V14 | Notebook (read-only) | Catalogo DMS x integracoes, com grafico. |
| V15 | Notebook (read-only) | Diagnostico de suporte (inventario, amostra, sinais). |
| V16 | Atividade | Contribuicao documental pequena, revisavel e vinculada ao backlog. |

## Responsabilidades

- Estruturacao: Gilson Costa.
- Aprovacao tecnica: Andre Alves.
- Execucao UR: Dayana Viana.
- Responsavel UR: Lara Menezes.

## Fontes tecnicas

- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/quickstart.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/identity_and_access_management.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/instances.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/graphql.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/data_modeling/statistics.html
- https://cognite-sdk-python.readthedocs-hosted.com/en/latest/transformations.html
