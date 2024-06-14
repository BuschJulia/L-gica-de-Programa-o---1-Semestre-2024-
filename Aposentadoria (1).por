programa {
  funcao inicio() {
  /*3) Elabore um programa que leia a idade e o tempo de serviço de um trabalhador e escreva se ele pode 
  ou nao se aposentar. As condições para aposentadoria são:

a) Ter pelo menos 65 anos
b) Ter trabalhado pelo menos 30 anos
c) Ter pelo menos 60 anos e ter trabalhado pelo menos 25 anos*/

//Declaração de Variaveis
inteiro Idade, AnosTrabalhados

//Entrada de Dados
escreva ("Qual a sua idade? ")
leia (Idade)

escreva ("Tempo de serviço prestado: ")
leia (AnosTrabalhados)

se (Idade >= 65 ou AnosTrabalhados >= 30){
escreva ("Pode se aposentar!")

}senao se (Idade >= 60 e AnosTrabalhados >= 25){
 escreva ("Pode se aposentar!") 

}senao 
escreva ("Não pode se aposentar ainda")
  }
}
