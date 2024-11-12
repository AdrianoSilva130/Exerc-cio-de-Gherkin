#language: pt

Funcionalidade: Tela de cadastro - Chekout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de Chekout

Cenário: Cadastro de compra válido
Quando eu preencher todos os campos obrigatórios
Então deve concluir a compra

Cenário: Campo e-mail inválido
Quando eu colocar "adriano#ebac.com.br"
Então deve aparecer uma mensagem de alerta: "E-mail inválido"

Cenário: Campos vazios
Quando eu deixar campos obrigatórios em branco
Então deve aparecer uma mensagem de alerta: "Preencher campos obrigatórios"

