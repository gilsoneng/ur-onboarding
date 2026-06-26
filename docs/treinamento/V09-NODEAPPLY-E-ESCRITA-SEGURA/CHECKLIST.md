# CHECKLIST - V09 - NodeApply e escrita segura

**Tipo:** Lab ativo

## Explique em 1 frase

> A diferenca entre alterar e duplicar um node ao reaplicar.

## Pre-requisitos

- [ ] Concluir V07.
- [ ] Permissao de escrita de containers, views e nodes DMS.

## Faca isto

- [ ] Crie e recupere um `NodeApply` tipado.
- [ ] Atualize um campo e recupere de novo.
- [ ] Limpe o space `sp_ur_training_v09_<run>`.

## Evidencia para o backlog

- [ ] Valor atualizado (`updated`) e contagem de 1 node.
- [ ] `space_still_exists: false`.

## Seguranca

- [ ] Compativel com cognite-sdk 8.x: container via `ContainerApply._load(...)`.
