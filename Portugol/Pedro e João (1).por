programa {
  funcao inicio() {
    /*2) Joãozinho mede 1,75m de altura e cresce 1 cm por ano, enquanto seu amigo Pedrinho tem 1,60m de altura e cresce 3 cm por ano. Faça um programa que calcule e mostre em quantos anos Pedrinho será mais alto que Joãozinho.*/

    //Variáveis
    real AlturaJoao = 1.75 
    real AlturaPedro = 1.60
    inteiro CrescimentoJoao = 1 //CM
    inteiro CrescimentoPedro = 3 //CM
    inteiro Anos = 1 // 365 DIAS CORRIDOS

    //Cálculo até altura de Pedro ser >= a de Joâo

    enquanto (AlturaPedro <= AlturaJoao){
    AlturaJoao = AlturaJoao + CrescimentoJoao / 100 // Cálculo torna 1 em CM.
    AlturaPedro = AlturaPedro + CrescimentoPedro / 100 //Cálculo torna 3 em CM
    Anos ++}

    escreva ("Pedro será mais alto que João em: ", Anos, " anos.")
      
  }
}
