programa {
  funcao inicio() {
    /*2) Fa�a um programa para ler o sal�rio anual de um funcion�rio e o piso salarial
     mensal da sua categoria. Mostrar o sal�rio mensal do funcion�rio e dizer se ele 
     recebe de acordo com o piso (maior ou igual o piso da categoria) ou se recebe abaixo 
     do piso. **/

     real SalarioAnual
     real PisoSalarial
     real SalarioMensal
     real Arredonda

     //Entrada de Dados

     escreva ("Qual seu sal�rio anual? R$")
     leia (SalarioAnual)

     escreva ("Qual o piso salarial da sua categoria? R$")
     leia (PisoSalarial)

     //C�lculos

     SalarioMensal = SalarioAnual / 12 
     Arredonda = mat.arreddondar (numero)
    //Sa�da de Dados:

     escreva ("Seu sal�rio mensal � o valor de: R$" , SalarioMensal)
    
    se ( SalarioMensal < PisoSalarial)
    escreva ("\n" , "\n" , "Voc� recebe um valor abaixo do piso sal�rial.")

    senao {
      escreva ("\n" ,"\n" , "Voc� recebe de acordo com o piso salarial!")
    }

  }
}
