programa {
  funcao inicio() {
    /*5) Uma feira de livros está fazendo promoção onde na compra de 3 livros, o(a) comprador(a) ganha 15% de desconto. Criar um programa que receba os valores dos 3 livros e mostra na tela o total dos livros sem desconto e com desconto.

*/
real LivroUm
real LivroDois
real LivroTres
real SomaValores
real ValorDesconto

escreva ("Valor do livro 1: R$")
leia(LivroUm)

escreva ("Valor do livro 2: R$")
leia(LivroDois)

escreva ("Valor do livro 3: R$")
leia(LivroTres)

//Cálculos
SomaValores = LivroUm + LivroDois + LivroTres
ValorDesconto = SomaValores * 0.85

escreva ("\nValor Total: R$" , SomaValores ,  "\nValor com Desconto: R$" , ValorDesconto)

  }
}
