programa {
  funcao inicio() {
    /*3) Criar um programa para calcular a densidade demogr�fica (habitantes por quil�metro quadrado) de uma regi�o. Sendo, densidade igual a popula��o (total de habitantes) dividida pela �rea
     (quil�metros quadrados). Mostrar mensagens para densidade alta (maior ou igual a 100) e densidade baixa (menor que 100).*/

     inteiro Habitantes
     real Area ,  Densidade

     //Entrada de Dados:

     escreva ("Quantas pessoas habitam na cidade? ")
     leia (Habitantes)

     escreva ("Qual a �rea da regi�o em Km�? ")
     leia (Area)

     // C�lculos

     Densidade <= Habitantes / Area

     //Sa�da de Dados:
     escreva("A densidade demogr�fica da regi�o � de", Densidade , " habitantes por quil�metro quadrado.")

     se (Densidade >= 100 )
     escreva("\n" , "A densidade demogr�fica � alta.")

     senao {
     escreva( "\n" , "A densidade demogr�fica � baixa.")
     }


  }
}
