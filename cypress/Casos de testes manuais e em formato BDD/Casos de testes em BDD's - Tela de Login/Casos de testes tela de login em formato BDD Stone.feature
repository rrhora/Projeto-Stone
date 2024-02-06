# language: pt
@Cenarios_da_tela_de_login

Funcionalidade: Tela login

@acessar_tela_de_login_stone 
Cenario: Validar acesso a tela principal de login Validar acesso a tela principal de login
Dado estou na página inicial
Quando clico no link "Login"
Entao a tela de principal de login é carregada.

@Validar_mensagem_ao_informar_email_invalido_na_tela_de_login
Cenario: Validar mensagem ao informar email invalido na tela de login
Dado que acesso a tela de login 
Quando informo "email invalido", no cadastro, 
Entao a seguinte mensagem é apresentada "Confira se os dados estão certos. Se não conseguir entrar, use o e-mail no lugar do CPF."

@Validar_mensagem_ao_informar_email_nao_cadastrado_na_tela_de_login
Cenario: Validar mensagem ao informar email não cadastrado na tela de login
Dado que acesso a tela de login 
Quando informo "email não cadastrado", no cadastro, 
Entao a seguinte mensagem é apresentada "Confira se os dados estão certos. Se não conseguir entrar, use o e-mail no lugar do CPF."

@Validar_acesso_a_tela_esqueci_minha_senha
Cenario: Validar acesso a tela "esqueci minha senha"
Dado que acesso a tela de login 
Quando clico no link, "Esqueci minha senha" 
Entao a tela "Como podemos te ajudar?" é carregada com sucesso.

Cenario: Validar mensagem ao clicar em "Receber email" sem informar um email no "Esqueci ou quero trocar de senha"
Dado que acesso estou na tela "Resetar Senha"
Quando não informo um "email valido" e clico no link, "Receber email".
Entao a seguinte mensagem é apresentada "E-mail é obrigatório".

Cenario: Validar mensagem de retorno ao informar um email válido no "Esqueci ou quero trocar de senha"
Dado que acesso estou na tela "Resetar Senha"
Quando não informo um "email valido" e clico no link, "Receber email".
Entao a seguinte mensagem é apresentada "Enviamos um e-mail pra você trocar a senha".

Cenario: Validar mensagem de retorno, ao informar um email em formato inválido no "Esqueci ou quero trocar de senha"
Dado que acesso estou na tela "Resetar Senha"
Quando não informo um "email em formato valido" e clico no link, "Receber email".
Entao a seguinte mensagem é apresentada "Corrija o e-mail.".

Cenario: Validar acesso ao link "Esqueci ou perdi acesso ao meu e-mail", do Esqueci minha senha.
Quando clico no link, "Esqueci minha senha" 
Quando clico no link, "Esqueci ou perdi acesso ao meu e-mail" cadastrado na Stone.
Entao a tela coninstruções para alteração de email é carregada com sucesso.
