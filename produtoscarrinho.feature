#language: pt 

Funcionalidade: Tela de Compra
Como cliente da EBAC-SHOP
Quero adicionar produtos no carrinho 
Para realizar a compra dos itens 

Contexto:
Dado que eu acesse a tela de compra

Cenário: Adicionar até 5 produtos no carrinho
Quando eu adicionar até 5 produtos no carrinho
Então deve adicionar esses produtos no carrinho

Cenário: Remover até 5 produtos do carrinho
Quando eu remover até 5 produtos do carrinho 
Então deve remover esses produtos do carrinho

Cenário: Adicionar até 5 produtos diferentes no carrinho
Quando eu adicionar até 5 produtos diferentes no carrinho
Então deve permitir adicionar esses produtos diferentes no carrinho

Cenário: Adicionar até 5 do mesmo produto no carrinho
Quando eu adicionar até 5 do mesmo produto no carrinho
Então deve adicionar esses produtos no carrinho

Cenário: Permitir somente um envio por carrinho
Quando eu adicionar até 5 produtos no carrinho
Então deve permitir somente um envio desses produtos por carrinho