            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a tela de compra

            Cenário: Seleções de cor, tamanho e quantidade
            Quando eu configurar a cor e tamanho
            E a quantidade
            Então deve ser inserido no carrinho 

            Cenário: Adicionar mais que 10 produtos
            Quando eu tentar ultrapassar o limite de 10 produtos
            Então deve exibir uma mensagem de alerta: "Não é possivel adicionar mais produtos."

            Cenário: Clicar no botão “limpar”
            Quando eu clicar no botão "limpar"
            Então a cor, tamanho e quantidade devem voltar ao estado original.

            Esquema do Cenário: Configurar múltiplos produtos
            Quando eu configurar a cor e tamanho
            E a quantidade
            Então deve ser inserido no carrinho

            Exemplos:
            | cor             | tamanho       | quantidade     |
            | "Blue"  | "XS" | "1"  |
            | "Orange"  | "S" | "2"  |
            | "Red" | "M" | "3" |
            | "Blue"  | "L" | "4"  |
            | "Orange"  | "XL" | "5"  |
            | "Red" | "M" | "6" |
            | "Blue"  | "S" | "7"  |
            | "Orange"  | "M" | "8"  |
            | "Red" | "L" | "9" |
            | "Blue"  | "M" | "10"  |