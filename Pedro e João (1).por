programa {
  funcao inicio() {
    /*2) Jo�ozinho mede 1,75m de altura e cresce 1 cm por ano, enquanto seu amigo Pedrinho tem 1,60m de altura e cresce 3 cm por ano. Fa�a um programa que calcule e mostre em quantos anos Pedrinho ser� mais alto que Jo�ozinho.*/

    //Vari�veis
    real AlturaJoao = 1.75 
    real AlturaPedro = 1.60
    inteiro CrescimentoJoao = 1 //CM
    inteiro CrescimentoPedro = 3 //CM
    inteiro Anos = 1 // 365 DIAS CORRIDOS

    //C�lculo at� altura de Pedro ser >= a de Jo�o

    enquanto (AlturaPedro <= AlturaJoao){
    AlturaJoao = AlturaJoao + CrescimentoJoao / 100 // C�lculo torna 1 em CM.
    AlturaPedro = AlturaPedro + CrescimentoPedro / 100 //C�lculo torna 3 em CM
    Anos ++}

    escreva ("Pedro ser� mais alto que Jo�o em: ", Anos, " anos.")
      
  }
}
