# Reestruturação prática — V03 a V13

## Princípio de execução

Cada laboratório cria apenas recursos identificados por `ur_training` e por um sufixo aleatório da própria execução. A sequência obrigatória é **criar → recuperar → inspecionar → limpar**. A célula de limpeza referencia somente os IDs guardados em variáveis locais; ela nunca recebe um ID copiado pelo participante.

## Nova progressão

| Vídeo | Resultado prático observável | Limpeza |
|---|---|---|
| V03 | Autenticar e executar o ciclo de vida de um `space` temporário. | Excluir o space criado. |
| V04 | Criar e recuperar `container`, `view` e `data model`; listar cada tipo com pandas. | Excluir data model, view, container e space nessa ordem. |
| V05 | Modelar uma relação direta, sua navegação reversa e um edge; recuperar os três contratos e as instâncias de exemplo. | Excluir edge, nodes, modelo e space. |
| V06 | Criar um nó tipado de teste, recuperar suas propriedades por `ViewId` e excluí-lo. | Excluir node, contrato mínimo e space. |
| V07 | Converter uma amostra tabular em `NodeApply`, aplicar duas vezes com chave estável e comprovar idempotência. | Excluir os nodes e o space do lote. |
| V08 | Listar, recuperar, criar e excluir uma Transformation de teste com destino DMS. A execução da Transformation é uma etapa explícita e separada. | Excluir Transformation e space de destino. |
| V09 | Construir, validar, aplicar, recuperar e reaplicar um `NodeApply` tipado. Mostrar alteração versus duplicação. | Excluir node, contrato mínimo e space. |
| V10 | Criar um data model de teste, popular uma instância, executar GraphQL limitado pelo SDK e mostrar a intenção equivalente pelo SDK de instâncias. | Excluir instância, modelo e space. |
| V11 | Implementar o contrato de uma aplicação consumidora: filtro, resultado limitado, estado vazio e mapeamento de resposta para a tela. | Excluir dados de teste. |
| V12 | Executar controles mensuráveis sobre uma amostra: completude, unicidade, rejeições, rastreabilidade e comparação entre consulta ampla e limitada. | Excluir dados de teste. |
| V13 | Laboratório de integração: upload de arquivo, estruturação, escrita DMS direta, Transformation a partir de origem estruturada e consulta final por data model. | Excluir file, Transformation, RAW temporário e instâncias de teste. |

## V13: duas rotas reais

Um arquivo `.xlsx` enviado para Files/staging é binário; uma Transformation SQL não o interpreta diretamente. Por isso o laboratório separa:

1. **Excel → Files → função/pandas → DMS:** lê o arquivo com `pandas`, produz `NodeApply`/`EdgeApply` e escreve diretamente em DMS.
2. **RAW estruturado → Transformation → DMS:** usa SQL com `node_reference(space, externalId)` para produzir uma relação direta no destino DMS.

O material também compara `node_reference(...)` da Transformation com `DirectRelationReference(space, external_id)` do SDK Python. Relações reversas são definidas na `View`; elas não são gravadas como uma segunda cópia da relação.

## Fora do escopo nesta rodada

NEAT não será usado nesta primeira reestruturação. Ele será tratado como um laboratório avançado posterior, depois da validação de DMS, Transformations e Functions diretas.
