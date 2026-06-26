# CHECKLIST - V05 - Relacoes e decisoes de modelagem

**Tipo:** Lab ativo

## Explique em 1 frase

> Quando usar relacao direta, edge ou navegacao reversa e o impacto na consulta.

## Pre-requisitos

- [ ] Concluir V04.
- [ ] Permissao de escrita de nodes e edges DMS.

## Faca isto

- [ ] Modele uma relacao direta entre dois nodes.
- [ ] Crie um edge e discuta a navegacao reversa.
- [ ] Limpe nodes, edge, o node-tipo `connects` e o space (com retry).

## Evidencia para o backlog

- [ ] Relacao direta `child.parent` e lista de edges.
- [ ] `space_still_exists: false`.

## Seguranca

- [ ] Recursos no space `sp_ur_training_v05_<run>`.
- [ ] A exclusao do space pode exigir retry (consistencia eventual).
