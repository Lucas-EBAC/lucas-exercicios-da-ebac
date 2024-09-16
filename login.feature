#language: pt 

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos 

Contexto:
Dado que eu acesse a tela de login

Cenário: Fazer login com o nome de usuario e senha correta
Quando colocar o nome de usuario correto.
E Colocar a senha correta.
Então o sistema tem que dar uma mensagem de boas vindas "Olá (Nome de Usuario)"

Cenário: Fazer login com o nome de usuario repetido
Quando colocar o nome de usuario repetido.
Então o sistema tem que dar uma mensagem de alerta "Esse nome de usuario já existe"

Cenário: Recuperar a senha
Quando eu esquecer a senha.
Então devo recuperar a minha senha na mesma página do login através de um ícone "Esqueceu a senha?"

Cenário: Cadastro de novos usuarios
Quando eu não tiver cadastro no site.
Então deve permitir cadastro de novos usuarios.

Cenário: Esperar até 5 minutos para colocar o nome de usuario e a senha de novo
Quando eu inserir o nome de usuario errado e a senha errado apos três tentativas.
Então deve bloquear o acesso e permitir que eu acesse novamente após 5 minutos.