# CHECKLIST - V07 - Ingestao idempotente com SDK

**Tipo:** Lab ativo

## Explique em 1 frase

> Por que `space + external_id` torna a ingestao segura para reexecucao.

## Pre-requisitos

- [ ] Concluir V04.
- [ ] Permissao de escrita de nodes DMS.

## Faca isto

- [ ] Monte um `NodeApply` com chave estavel.
- [ ] Aplique duas vezes e compare a contagem de nodes.
- [ ] Limpe o space `sp_ur_training_v07_<run>`.

## Evidencia para o backlog

- [ ] Contagem de nodes = 1 apos duas aplicacoes.
- [ ] `space_still_exists: false`.

## Seguranca

- [ ] A chave estavel garante atualizacao em vez de duplicacao.
