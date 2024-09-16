#language: pt 

Funcionalidade: Lista de desejos
Como cliente da EBAC-SHOP
Quero favoritar os itens que eu gosto  
Para efetuar a compra futuramente 

Contexto:
Dado que eu acesse a lista de desejos

Cenário: Favoritar até 5 produtos na lista
Quando eu favoritar até 5 produtos na lista
Então deve adicionar esses produtos na lista

Cenário: Favoritar até 5 produtos em pre-venda na lista
Quando eu favoritar até 5 produtos em pre-venda na lista 
Então deve adicionar esses produtos na lista

Cenário: Remover até 5 produtos da lista
Quando eu remover até 5 produtos diferentes da lista
Então deve remover esses produtos da lista

Cenário: Favoritar até 5 produtos fora de estoque. 
Quando favoritar até 5 produtos fora de estoque 
Então deve adicionar esses produtos na lista e ser avisado quando estiverem disponíveis.

Cenário: Adicionar até 5 produtos favoritados em estoque 
Quando eu adicionar até 5 produtos favoritados no carrinho
Então deve adicionar esses produtos no carrinho