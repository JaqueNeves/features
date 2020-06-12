#language: pt
 
 Funcionalidade: Adicionar um computador ao carrinho de compras

    Cenário: Adicionar um computador ao carrinho
        Dado que o usuário acesse o site "https://www.magazineluiza.com.br/"
        E pesquisa "computador" na barra de pesquisas do site
        Quando clicar no produto
        Então a página do produto será aberta
        Então o usuário pode adicionar o produto ao carrinho de compras