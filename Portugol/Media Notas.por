programa {
  funcao inicio() {
    /*1) Crie um programa que pe�a ao usu�rio para digitar 
    tr�s notas individualmente (uma por vez), fa�a a m�dia e 
    caso a m�dia seja igual ou maior que 7, mostre uma mensagem 
    "Aprovado!" e a m�dia. Caso seja menor que 7, mostre uma mensagem "Reprovado!"
     e a m�dia. */

     real Nota1, Nota2, Nota3
     real Media = 7, TotalNotas

     //Entrada de Dados

     escreva ("Qual a primeira nota? ")
     leia (Nota1)

     escreva ("Qual a seegunda nota? ")
     leia (Nota2)

     escreva ("Qual a terceira nota? ")
     leia (Nota3)

     //C�lculos

     TotalNotas = Nota1 + Nota2 + Nota3 / 3

     //Sa�da de Dados:

     escreva ("\n" , "Sua m�dia � de: " , TotalNotas)

     se (TotalNotas > Media)
     
     escreva ("\n" , "\n" , "Aprovado!" , "\n" , "\n")

    senao {
      escreva ( "\n" , "\n" , "Reprovado!")
    }


  }
}
