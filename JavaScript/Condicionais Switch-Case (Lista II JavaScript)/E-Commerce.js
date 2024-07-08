/*3) Em um determinado e-commerce, o frete para produtos possui o valor 
fixo de R$12,50. A loja possui benefícios para assinantes em três 
categorias: 

1) Assinante Premium, ganha 20% de desconto e frete grátis 
2) Assinante Gold, ganha 20% de desconto mas paga frete 
3) Assinante Silver, ganha 10% de desconto mas paga frete. 
4) Não assinante, sem benefícios. 

Faça um programa que solicite o valor da compra e a categoria de 
assinante (1, 2, 3 ou 4). Mostrar na tela o valor da compra de acordo 
com a opção escolhida.*/

//Entrada/Lógica
var Frete = 12.50;
var Desconto, ValorCompra;

var ValorCompra = parseFloat(prompt('Qual o valor da sua compra (R$)? '))
var Categoria = parseInt(prompt('Qual a categoria de benefício?' + '\n1) Assinante Premium' + '\n2) Assinante Gold' + '\n3) Assinante Silver' + '\n4) Não assinante'))

switch (Categoria){
    case 1:
        Desconto = (ValorCompra * 20)/100
        ValorCompra = ValorCompra - Desconto

        alert ('Valor a pagar: R$' + ValorCompra)
    break

    case 2:
        Desconto = (ValorCompra * 20)/100
        ValorCompra = ValorCompra - Desconto + Frete

        alert ('Valor a pagar: R$' + ValorCompra)
    break

    case 3:
        Desconto = (ValorCompra * 10)/100
        ValorCompra = ValorCompra - Desconto + Frete

        alert ('Valor a pagar: R$' + ValorCompra)
    break

    case 4:
        ValorCompra = ValorCompra + Frete

        alert ('Valor a pagar: R$' + ValorCompra)
    break

    default:
        alert('Você não digitou uma opção válida!')
}