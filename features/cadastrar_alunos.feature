#language: pt

Funcionalidade: Cadastrar alunos
Como administrador
Para que eu possa registrar o histórico escolar do aluno
Eu quero cadastrar um aluno no banco de dados

Cenário: Cadastro de aluno com sucesso
Dado que estou na página de cadastro de aluno
Quando preencho o campo "Nome" com "Miguel Vasconcelos"
Quando preencho o campo "Email" com "miguel.vasconcelos@usp.br"
E clico em salvar
Então ele deve ter sido salvo no banco de dados
E deverei ver o aluno na página de listagem de alunos
