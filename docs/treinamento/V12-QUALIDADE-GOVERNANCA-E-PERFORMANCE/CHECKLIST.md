# CHECKLIST - V12 - Qualidade, governanca e performance

**Tipo:** Lab ativo (estatisticas opcionais)

## Explique em 1 frase

> Como medir completude/unicidade/rejeicao e o custo de consulta ampla x limitada.

## Pre-requisitos

- [ ] Concluir V07.
- [ ] Escrita DMS; estatisticas do projeto (opcional).

## Faca isto

- [ ] Execute controles de completude, unicidade e rejeicoes.
- [ ] Observe governanca via estatisticas (se disponivel).
- [ ] Compare latencia ampla x limitada; limpe `sp_ur_training_v12_<run>`.

## Evidencia para o backlog

- [ ] Metricas de qualidade, grafico de latencia.
- [ ] `space_still_exists: false`.

## Seguranca

- [ ] Estatisticas do projeto protegidas por try/except.
