
# language : pt

Funcionalidade: Realizar compra de um item

    Como um usuário do sistema
    Eu quero realizar a compra de um item no site www.automationpractice.com
    Em caráter de teste 

    Cenário: Compra de um produto
        Dado que eu visite a página da loja
        E selecione um produto 
        Quando realizar o checkout
        E preencher os dados de cadastro
        E realizar o pagamento
        Então a compra pode ser realizada com sucesso.

 