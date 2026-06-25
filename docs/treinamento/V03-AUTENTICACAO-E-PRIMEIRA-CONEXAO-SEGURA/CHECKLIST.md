# CHECKLIST - V03 - Autenticacao e ciclo de vida seguro de um space

**Tipo:** Lab ativo

## Explique em 1 frase

> Como autenticar (OAuth/Bearer) e gerir o ciclo de vida de um space com seguranca.

## Pre-requisitos

- [ ] `pip install -r requirements.txt`.
- [ ] Token: `.env` (OAuth) na pasta do video OU Bearer via getpass.

## Faca isto

- [ ] Autentique e valide a conexao.
- [ ] Crie um space `sp_ur_training_v03_<run>`.
- [ ] Recupere, inspecione e exclua o space.

## Evidencia para o backlog

- [ ] ID temporario e saida sanitizada do retrieve.
- [ ] `space_still_exists: false` apos a limpeza.

## Seguranca

- [ ] ID sempre com prefixo `sp_ur_training_v03_`.
- [ ] Execute a limpeza mesmo se uma observacao falhar.
- [ ] Nao copie tokens, secrets ou `.env`.
