programa {
  funcao inicio() {
  /*4) Simulador de tr�nsito: Crie um programa que pergunte a idade do usu�rio e, 
  se ele tiver idade suficiente para dirigir (por exemplo, 18 anos), exiba "Voc� pode
  dirigir"; caso contr�rio, exiba "Voc� ainda n�o pode dirigir".*/

  inteiro Idade

  //Entrada
  escreva ("Qual a sua idade? ")
  leia (Idade)

    se (Idade >= 18){
    escreva ("Voc� pode dirigir!")

    }senao {
      escreva ("Voc� ainda n�o pode dirigir!")
    }
  }
}
