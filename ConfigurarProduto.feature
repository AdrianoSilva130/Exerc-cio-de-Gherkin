            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho


            Contexto:
            Dado que o cliente escolha o produto

            Cenário: Configurar produto
            Quando inserir <cor>, <tamanho> e <quantidade>
            Então deve adicionar ao carrinho

            Exemplos:
            | "cor"    | "tamanho" | "quantidade" |
            | vermelho | "G"       | "10"         |
            | azul     | "M"       | "10"         |
            | branco   | "P"       | "10"         |

Cenário: Limite de produtos
Quando o cliente inserir a quantidade 10
Então deve ser adicionado ao carrinho

Cenário: Limite de produtos acima do permitido
Quando  o cliente inserir a quantidade 11
Então deve exibir uma mensagem de alerta: "Quantidade não permitida"

Cenário: Limpar produtos
Quando o cliente clicar no botão "Limpar"
Então deve se voltar ao estado original
