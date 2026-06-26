# Pacote de Onboarding CDF v1.2 (consolidado) - Horizontal + UR

Entrega unica e **acionavel** em tres camadas. Abra `COMECE-AQUI.md` para saber o que
fazer conforme a sua persona.

> Fonte de verdade de distribuicao (markdown + notebooks testados).

## Estrutura

```text
README.md + COMECE-AQUI.md     entrada
pitch/                         explicar (decks)
checklists/                    CHECKLIST-MESTRE (jornada)
docs/
  entrada/                     mapas e docs guarda-chuva
  governanca/                  00-09, templates
  treinamento/                 V00..V16 (roteiro + guia + notebook + CHECKLIST)
  distribuicao/                .docx / .pdf
```

## 3 camadas

1. **Pitch** — `pitch/`
2. **Checklist** — `checklists/CHECKLIST-MESTRE.md` e `docs/treinamento/Vxx/CHECKLIST.md`
3. **Documentacao** — `docs/` (comece por `docs/entrada/INDICE.md`)

## Ambiente

- Treino: `az-eastus-1/radix-dev`; `pip install -r docs/requirements.txt`
- `.env.example` em `docs/`; nunca versionar `.env` ou tokens.

## Notas de alinhamento

- **V06**: roteiro RAW/contrato x lab contrato de leitura DMS (mesmo objetivo).
- **V13**: roteiro arquitetura/ritos x atividade de integracao ponta a ponta.
