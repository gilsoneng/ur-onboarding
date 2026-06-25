# Operação da documentação do projeto

## Princípio

Documentação não é uma biblioteca estática. Ela orienta uma ação real, tem dono, data de revisão e caminho de atualização. A pessoa em onboarding identifica lacunas, mas o dono do conteúdo valida a referência oficial.

## Estrutura mínima

```text
00-onboarding/        acesso, roteiro de entrada, FAQ e primeiros passos
01-dominio/           glossário, processos, jornadas e regras de negócio
02-arquitetura/       contexto, componentes, diagramas e ADRs
03-dados-integracoes/ fontes, contratos, modelos, pipelines e qualidade
04-operacao/          runbooks, suporte, observabilidade e incidentes
05-decisoes/          decisões relevantes e data de validade
06-catalogos/         serviços, ambientes, repositórios e contatos por papel
07-referencias/       materiais externos, gravações e fontes aprovadas
```

## Método DOC-01: radar de documentação

1. Localize os documentos e links utilizados para executar uma atividade real.
2. Classifique cada fonte como **atual**, **desatualizada**, **duplicada**, **ausente** ou **restrita**.
3. Registre o dono e o nível de acesso.
4. Execute um procedimento simples usando somente a documentação encontrada.
5. Registre onde a instrução falhou, seu impacto e a ação proposta.
6. Priorize uma correção pequena no DOC-02.

## Cartão obrigatório por documento

| Campo | Pergunta que responde |
|---|---|
| Propósito | Qual decisão ou atividade este documento suporta? |
| Público | Quem deve ler e em que momento? |
| Dono | Quem confirma atualização e precisão? |
| Revisão | Quando foi revisto pela última vez e quando revisar de novo? |
| Fonte | Quais dados, ADRs, repositórios ou sistemas sustentam o conteúdo? |
| Acesso | Há restrição de cliente, LGPD, produção ou segurança? |
| Atualização | Como abrir uma proposta de mudança? |

## Método DOC-02: melhoria controlada

1. Escolha uma lacuna priorizada no radar.
2. Faça a mudança menor que resolve o problema: link, passo, exemplo, dono, diagrama ou nota de acesso.
3. Cite a fonte e declare a limitação quando não houver certeza.
4. Envie para revisão do dono do conteúdo.
5. Publique só após aprovação e atualize a data de revisão.

## Critérios de qualidade

- Uma pessoa nova consegue identificar o próximo passo e o contato certo.
- Nenhum procedimento depende de credencial embutida ou conhecimento privado não registrado.
- Diagramas e textos concordam com a arquitetura atual.
- Links críticos foram testados no perfil de acesso alvo.

