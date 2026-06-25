# V02 — IAM e acesso seguro

## Produção

- Duração: 10 minutos.
- Público: pessoa que vai acessar ambientes CDF.
- Responsável pela gravação: especialista de plataforma/IAM, a designar.
- Aprovação técnica: André Alves.
- Publicação: Dayana Viana.

## Objetivo observável

O participante identifica o menor acesso necessário, sabe onde solicitar permissão e não expõe segredos no código ou na gravação.

## Preparação

Usar uma matriz fictícia de grupos por ambiente e uma tela de solicitação simulada. Usar valores de segredo claramente falsos, como `***MASKED***`.

## Roteiro cronometrado

| Tempo | Fala e tela |
|---|---|
| 0:00–1:00 | Definir o princípio do menor privilégio e por que ambientes de dev, teste e produção são separados. |
| 1:00–3:00 | Mostrar a matriz: leitura de dados, escrita de dados, execução de transformação e administração. Explicar que acesso é concedido por necessidade de tarefa. |
| 3:00–5:00 | Demonstrar o conteúdo de uma solicitação correta: ambiente, grupo, justificativa, validade e aprovador. |
| 5:00–7:00 | Mostrar práticas proibidas: token no notebook, segredo em commit, captura de tela com URL privada e compartilhamento de usuário. |
| 7:00–8:30 | Mostrar o fluxo de revogação e como registrar bloqueio no backlog sem colocar dados sensíveis. |
| 8:30–10:00 | Recapitular e orientar o preenchimento da solicitação de acesso. |

## Entrega do participante

Registrar no backlog a solicitação de acesso com ambiente, grupo mínimo, justificativa e link do ticket. Se já possuir acesso, anexar apenas a confirmação não sensível.

## Checklist de gravação

- [ ] Não exibir portal, tenant, grupos ou tickets reais.
- [ ] Distinguir permissão de leitura, escrita e administração.
- [ ] Reforçar que segredo não vai para backlog ou documentação.
