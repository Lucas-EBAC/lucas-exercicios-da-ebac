            #language: pt

            Funcionalidade: Tela de Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro   
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a tela de checkout

            Cenário: Cadastro de todos os dados obrigatórios marcados com asteriscos
            Quando eu digitar todos os dados obrigatórios marcados com asteriscos
            Então deve ser finalizada a compra

            Cenário: Campo de e-mail com formato inválido.
            Quando eu digitar o e-mail "ninguem@ebac.com.br"
            Então deve exibir uma mensagem de alerta: "E-mail inválido"

            Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.
            Quando eu não digitar os campos obrigatórios marcados com asteriscos
            Então deve exibir uma mensagem de alerta: "Prencher todos os campos obrigatórios"