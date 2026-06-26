# CHECKLIST - V06 - Contrato de leitura DMS

**Tipo:** Lab ativo

> Nota de alinhamento: O roteiro editorial (V06) fala de RAW/contrato de dados; este lab pratica o contrato de leitura no DMS. O objetivo (origem, esquema, qualidade, evidencia) e o mesmo.

## Explique em 1 frase

> Como uma view define o contrato de leitura e por que ler sempre pelo ViewId.

## Pre-requisitos

- [ ] Concluir V04.
- [ ] Permissao de escrita de containers, views e nodes DMS.

## Faca isto

- [ ] Crie um contrato minimo (container + view).
- [ ] Grave um node tipado e leia estritamente por `sources=view_id`.
- [ ] Exclua os recursos do space `sp_ur_training_v06_<run>`.

## Evidencia para o backlog

- [ ] Propriedades expostas pelo contrato.
- [ ] `space_still_exists: false`.

## Seguranca

- [ ] Leitura sempre por `sources=view_id` (o contrato).
