programa {
  funcao inicio() {
   /*3) Conversor de moedas. Escreva um programa que converta uma quantidade de d�lares em reais. Se o valor da cota��o do d�lar estiver acima de 5 reais, exiba uma mensagem informando que est� caro, sen�o exiba uma mensagem de que est� barato.*/

   //Vari�veis
   real Dolar, Reais, Cotacao , Conversao

   //Entrada
   escreva ("Valor em d�lares a ser convertido (R$): ")
   leia (Dolar) 

   escreva ("Qual o valor da cota��o hoje? ")
   leia (Cotacao)
   
      //Convers�o
   Conversao = Dolar * Cotacao

    //Sa�da 
   escreva ("\n" , "O valor convertido (R$): " , Conversao)

   se (Cotacao >= 5){
   escreva ("\n" , "Est� caro!")

   }senao {
   escreva ("\n" , "Est� barato!")
   }

   
  }
}
