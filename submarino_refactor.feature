#language: pt

 Funcionalidade: Escolher uma escrivaninha

 Cenário: Adicionar uma escrivaninha ao carrinho de compras
 Dado que esteja no navegador
 Quando procurar por "submarino"
 E acessar o site "https://www.submarino.com.br/"
 E pesquisar por "escrivaninha"
 E selecionar uma escrivaninha da página
 Então a página do produto irá abrir
 E quando clicar em comprar
 Então o produto será adicionado ao carrinho de compras 