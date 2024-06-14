programa {
  funcao inicio() {
    /*1) Crie um programa que peça ao usuário para digitar 
    três notas individualmente (uma por vez), faça a média e 
    caso a média seja igual ou maior que 7, mostre uma mensagem 
    "Aprovado!" e a média. Caso seja menor que 7, mostre uma mensagem "Reprovado!"
     e a média. */

     real Nota1, Nota2, Nota3
     real Media = 7, TotalNotas

     //Entrada de Dados

     escreva ("Qual a primeira nota? ")
     leia (Nota1)

     escreva ("Qual a seegunda nota? ")
     leia (Nota2)

     escreva ("Qual a terceira nota? ")
     leia (Nota3)

     //Cálculos

     TotalNotas = Nota1 + Nota2 + Nota3 / 3

     //Saída de Dados:

     escreva ("\n" , "Sua média é de: " , TotalNotas)

     se (TotalNotas > Media)
     
     escreva ("\n" , "\n" , "Aprovado!" , "\n" , "\n")

    senao {
      escreva ( "\n" , "\n" , "Reprovado!")
    }


  }
}
