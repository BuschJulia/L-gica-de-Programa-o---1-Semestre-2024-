programa {
  funcao inicio() {
   /*3) Conversor de moedas. Escreva um programa que converta uma quantidade de dólares em reais. Se o valor da cotação do dólar estiver acima de 5 reais, exiba uma mensagem informando que está caro, senão exiba uma mensagem de que está barato.*/

   //Variáveis
   real Dolar, Reais, Cotacao , Conversao

   //Entrada
   escreva ("Valor em dólares a ser convertido (R$): ")
   leia (Dolar) 

   escreva ("Qual o valor da cotação hoje? ")
   leia (Cotacao)
   
      //Conversão
   Conversao = Dolar * Cotacao

    //Saída 
   escreva ("\n" , "O valor convertido (R$): " , Conversao)

   se (Cotacao >= 5){
   escreva ("\n" , "Está caro!")

   }senao {
   escreva ("\n" , "Está barato!")
   }

   
  }
}
