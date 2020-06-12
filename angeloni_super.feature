#language: pt
 
  Funcionalidade: Abrir um produto do Angeloni Supermercados

    Cenário: Busca de produto
        Dado que o usuário acessou o "https://www.angeloni.com.br/super/" através do navegador
        Quando clicar em "Super Ofertas" em "Departamentos"
        E clicar no primeiro produto 
        Então a página do produto abrirá na tela