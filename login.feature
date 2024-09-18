            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de login

            Cenário: Inserir dados válidos
            Quando eu digitar o usuário "joão@ebac.com.br"
            E a senha "senha@123"
            Então deve ser direcionado para a tela de checkout

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "joão@ebac.com.br"
            E a senha "1299390390wejdndjdskjd"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "ninguem@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta: "Usuário inexistente"

            Esquema do Cenário: Autenticar múltiplos usuários
            Quando eu digitar <usuario>
            E a <senha>
            Então deve exibir <mensagem> de successo.

            Exemplos:
            | usuario             | senha       | mensagem     |
            | "joão@ebac.com.br"  | "senha@123" | "Olá João!"  |
            | "josé@ebac.com.br"  | "senha@123" | "Olá José!"  |
            | "maria@ebac.com.br" | "senha@123" | "Olá Maria!" |
            | "fábio@ebac.com.br" | "senha@123" | "Olá Fábio!" |
            | "paulo@ebac.com.br" | "senha@123" | "Olá Paulo!" |