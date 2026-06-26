# CHECKLIST - V10 - Consultas com GraphQL e SDK

**Tipo:** Lab ativo

## Explique em 1 frase

> Como introspeccionar o schema e comparar GraphQL com o SDK de instancias.

## Pre-requisitos

- [ ] Concluir V06.
- [ ] Consulta GraphQL no data model + escrita DMS.

## Faca isto

- [ ] Crie um data model de teste com instancia.
- [ ] Introspeccione o schema e rode uma query GraphQL.
- [ ] Mostre o equivalente pelo SDK; limpe o space `sp_ur_training_v10_<run>`.

## Evidencia para o backlog

- [ ] Tipos do schema, resultado GraphQL (ou fallback) e DataFrame do SDK.
- [ ] `space_still_exists: false`.

## Seguranca

- [ ] Query de campos protegida por try/except (nomes dependem do modelo).

## Material de apoio nesta pasta

- consulta-bomba-referencia.graphql (exemplo de query).
