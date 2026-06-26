# CHECKLIST - V13 - Atividade de projeto: integracao de ponta a ponta

**Tipo:** Atividade (sem notebook)

> Nota de alinhamento: O roteiro editorial (V13) trata arquitetura e ritos do projeto; esta atividade e a integracao tecnica de ponta a ponta. Sao camadas complementares (contexto x evidencia).

## Explique em 1 frase

> Como levo um dado da origem ate o DMS e o consulto de volta, e por que escolhi a rota.

## Pre-requisitos

- [ ] Concluir V03-V12.
- [ ] Um caso real do projeto vinculado ao backlog.

## Faca isto

- [ ] Escolha a rota: (1) Excel -> Files -> pandas -> DMS ou (2) RAW -> Transformation -> DMS.
- [ ] Implemente a rota com chave estavel (`space + external_id`).
- [ ] Consulte por data model e compare `node_reference` x `DirectRelationReference`.
- [ ] Limpe file, Transformation, RAW e instancias de teste.

## Evidencia para o backlog

- [ ] Componente, dono e rota escolhida com justificativa.
- [ ] ID temporario criado, consulta final por data model e confirmacao de limpeza.
- [ ] Decisao de modelagem: relacao direta versus edge.

## Seguranca

- [ ] NEAT fica como laboratorio avancado posterior (fora de escopo).
