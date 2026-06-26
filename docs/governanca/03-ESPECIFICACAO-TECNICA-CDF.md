# Especificação técnica da trilha CDF

## Cenário prático padrão

Enquanto o ambiente do cliente estiver indisponível, a trilha usa um cenário industrial sintético de uma unidade de bombeamento. O cenário contém:

- `Asset`: planta, unidade, bomba e motor;
- `TimeSeries`: pressão, vazão, temperatura e vibração;
- `WorkOrder`: inspeção, manutenção e correção;
- `File`: manual, relatório de inspeção e certificado;
- relações entre asset, ordem, documento e série temporal.

O cenário é apenas um mecanismo de aprendizagem. Dados do cliente só entram quando houver autorização explícita e ambiente apropriado.

## Convenções técnicas obrigatórias

| Tema | Padrão |
|---|---|
| Identificadores | Usar `externalId` estável, legível e documentado; não depender de ID interno para integração. |
| Espaços | Separar espaço de dados, modelo e ambiente conforme política do projeto. |
| Segredos | Apenas variáveis de ambiente, vault aprovado ou mecanismo corporativo. Nunca gravar token em notebook, vídeo, PR ou print. |
| Dados sintéticos | Identificar claramente como sintéticos; não simular dado real sensível. |
| Idempotência | Ingestão e NodeApply devem ser seguros para reexecução. |
| Evidência | Registrar modelo, consulta, execução, limitações e fonte de dados. |

## Módulos, prática e aceite

| Módulo | Competência | Atividade obrigatória | Aceite técnico |
|---|---|---|---|
| M0 Acesso | Autenticar com segurança | Executar consulta de leitura aprovada | Não há segredo exposto; fluxo e ambiente identificados. |
| M1 Fundamentos | Reconhecer objetos do CDF | Mapear entities e relações do cenário | Explica papel de Asset, TimeSeries, File e WorkOrder. |
| M2 Modelagem | Criar DMS coerente | Modelar Asset e WorkOrder | Justifica views, relações e `externalId`. |
| M3 Ingestão | Preparar e carregar dados | CSV em RAW e notebook SDK | Fonte, esquema e validação documentados. |
| M4 Transformação | Popular modelo a partir de RAW | Transformation por view | SQL reproduzível e resultado verificável. |
| M5 Escrita direta | Usar NodeApply | Aplicar nodes idempotentes | Reexecução não duplica dados. |
| M6 Consulta | Consultar e interpretar | GraphQL ou SDK com filtros | Retorno, filtros e limite explicados. |
| M7 Consumo | Apresentar dado para usuário | Protótipo simples ou roteiro de Data App | Fonte, acesso e limitações claros. |
| M8 Qualidade | Avaliar confiabilidade | Checklist técnico | Riscos, observabilidade e governança registrados. |

## Limites de segurança

- Não usar dados reais em gravações sem autorização e revisão do cliente.
- Não demonstrar tela com credenciais, URLs internas sensíveis, e-mails pessoais ou informações operacionais restritas.
- Não executar escrita em produção durante vídeo ou avaliação de onboarding.
- Em caso de dúvida sobre dado ou acesso, parar e acionar o Tech Lead ou o responsável de segurança.

## Perguntas que uma entrega deve responder

1. Qual problema de negócio ou operação este dado representa?
2. Qual é a fonte e a qualidade conhecida do dado?
3. Por que este modelo e estas relações foram escolhidos?
4. Como a execução pode ser reproduzida com segurança?
5. Quem é dono da fonte, do modelo e da decisão?

