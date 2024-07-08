programa {
  funcao inicio() {
    /*3) Criar um programa para calcular a densidade demográfica (habitantes por quilômetro quadrado) de uma região. Sendo, densidade igual a população (total de habitantes) dividida pela área
     (quilômetros quadrados). Mostrar mensagens para densidade alta (maior ou igual a 100) e densidade baixa (menor que 100).*/

     inteiro Habitantes
     real Area ,  Densidade

     //Entrada de Dados:

     escreva ("Quantas pessoas habitam na cidade? ")
     leia (Habitantes)

     escreva ("Qual a área da região em Km²? ")
     leia (Area)

     // Cálculos

     Densidade <= Habitantes / Area

     //Saída de Dados:
     escreva("A densidade demográfica da região é de", Densidade , " habitantes por quilômetro quadrado.")

     se (Densidade >= 100 )
     escreva("\n" , "A densidade demográfica é alta.")

     senao {
     escreva( "\n" , "A densidade demográfica é baixa.")
     }


  }
}
