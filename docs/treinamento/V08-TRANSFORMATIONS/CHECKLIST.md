# CHECKLIST - V08 - Transformations: do dado de origem ao curado

**Tipo:** Lab ativo (degrada sem permissao)

## Explique em 1 frase

> O ciclo de uma Transformation com destino DMS, sem mover dados na demo.

## Pre-requisitos

- [ ] Concluir V06.
- [ ] Leitura de Transformations (escrita e opcional; sem ela o lab segue so com leitura).

## Faca isto

- [ ] Inspecione Transformations existentes.
- [ ] Crie a definicao de teste `tr_ur_training_v08_<run>` (destino DMS).
- [ ] Confirme a exclusao; mantenha `run` comentado.

## Evidencia para o backlog

- [ ] Payload da Transformation.
- [ ] Se criada, confirmacao de exclusao.

## Seguranca

- [ ] `run` permanece comentado; criar a definicao nao move dados.
- [ ] Criacao protegida por try/except quando falta permissao.

## Material de apoio nesta pasta

- transformar-leituras.sql (SQL de referencia, RAW -> curado).
