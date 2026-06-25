# V03 — Autenticação e primeira conexão segura

## Produção

- Duração: 12 minutos.
- Público: desenvolvedor ou analista com acesso aprovado.
- Responsável pela gravação: especialista CDF, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante configura uma conexão de demonstração, executa uma consulta de leitura e comprova que o segredo não foi persistido no repositório.

## Preparação

Ambiente sandbox, arquivo `.env.example`, arquivo `.gitignore` e notebook ou script mínimo de leitura. Usar método de autenticação aprovado pelo projeto; nunca gravar valores reais.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:00 | Explicar pré-requisitos: acesso aprovado, ambiente correto e método de autenticação definido. |
| 1:00–3:00 | Mostrar `.env.example` com apenas nomes de variáveis. Explicar por que `.env` não é versionado. |
| 3:00–5:30 | Demonstrar a configuração de cliente usando valores mascarados e apontar a origem segura de cada variável. |
| 5:30–7:30 | Executar uma consulta de leitura pequena e explicar como validar projeto/ambiente sem buscar dados desnecessários. |
| 7:30–9:30 | Mostrar o tratamento de falhas comuns: acesso não concedido, ambiente incorreto e variável ausente. |
| 9:30–11:00 | Verificar `git status` e `.gitignore`; nenhum segredo deve aparecer como arquivo a versionar. |
| 11:00–12:00 | Fechar com a evidência mínima e a rota de suporte. |

## Entrega do participante

Anexar a saída sanitizada da consulta de leitura, o nome do ambiente e a confirmação de que `.env` não foi versionado. Não anexar token, URL privada ou configuração completa.

## Checklist de gravação

- [ ] Usar credenciais de demonstração ou valores mascarados.
- [ ] Pausar na verificação de `.gitignore`.
- [ ] Mostrar somente operação de leitura limitada.
