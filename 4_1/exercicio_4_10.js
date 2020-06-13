//Escreva um programa que se inicie com dois valores em duas variáveis diferentes: o custo de um produto e seu valor de venda. A partir dos valores, calcule quanto de lucro (valor de venda descontado o custo do produto) a empresa terá ao vender mil desses produtos//

let custoDoProduto = 100;
let valorDeVenda = 130;

  if(custoDoProduto > 0 && valorDeVenda > 0) {
    let lucroLiquidoUnidade = (valorDeVenda - custoDoProduto) * 0.8;
    console.log(1000 * lucroLiquidoUnidade);
  } else {
    console.log("Mensagem de Erro!");
  }