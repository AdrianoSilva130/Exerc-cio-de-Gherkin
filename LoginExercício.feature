#language: pt


Funcionalidade: Tela de login 
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de compras da EBAC-SHOP

Cenário: Autenticação válida
Quando eu digitar o usuário "adriano@ebac.com.br"
E a senha "ebac@123"
Então deve aparecer a tela de pedidos

Cenário: Autenticação inválida
Quando eu digitar o usuário "adriano@ebac.com.br"
E a senha "bvggfh@123"
Então deve aparecer uma mensagem de alerta: "Usuário ou senha inválidos"
