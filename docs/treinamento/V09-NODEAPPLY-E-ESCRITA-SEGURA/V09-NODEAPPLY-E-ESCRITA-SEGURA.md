# V09 — NodeApply e escrita segura no modelo

## Produção

- Duração: 10 minutos.
- Público: desenvolvedor que grava instâncias no modelo CDF.
- Responsável pela gravação: especialista CDF, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante monta uma escrita de instância idempotente, validando espaço, tipo, fonte de propriedades e identificador externo.

## Preparação

Sandbox com view sintética de `Pump`, exemplo mínimo de `NodeApply`, arquivo com valores falsos e uma consulta de verificação pré/pós escrita.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:00 | Definir quando escrever instâncias diretamente e quando usar uma transformação ou integração. |
| 1:00–3:00 | Mostrar os quatro elementos obrigatórios: space, externalId, type e source/view das propriedades. |
| 3:00–5:30 | Montar uma instância de bomba com poucos campos e validar o payload antes da escrita. |
| 5:30–7:00 | Executar a escrita e consultar a instância pela chave estável. |
| 7:00–8:30 | Reexecutar o mesmo payload e explicar atualização versus duplicação. |
| 8:30–10:00 | Mostrar os erros comuns: view errada, tipo incompatível e externalId instável; fechar com evidência. |

## Entrega do participante

Anexar payload de exemplo sanitizado, resultado da consulta pós-escrita e registro de reexecução sem duplicidade.

## Checklist de gravação

- [ ] Mostrar um payload reduzido e legível.
- [ ] Verificar a escrita por consulta, não apenas por ausência de erro.
- [ ] Não ensinar operação em produção sem aprovação do fluxo do projeto.
