programa {
  funcao inicio() {
    /*2) Faça um programa para ler o salário anual de um funcionário e o piso salarial
     mensal da sua categoria. Mostrar o salário mensal do funcionário e dizer se ele 
     recebe de acordo com o piso (maior ou igual o piso da categoria) ou se recebe abaixo 
     do piso. **/

     real SalarioAnual
     real PisoSalarial
     real SalarioMensal
     real Arredonda

     //Entrada de Dados

     escreva ("Qual seu salário anual? R$")
     leia (SalarioAnual)

     escreva ("Qual o piso salarial da sua categoria? R$")
     leia (PisoSalarial)

     //Cálculos

     SalarioMensal = SalarioAnual / 12 
     Arredonda = mat.arreddondar (numero)
    //Saída de Dados:

     escreva ("Seu salário mensal é o valor de: R$" , SalarioMensal)
    
    se ( SalarioMensal < PisoSalarial)
    escreva ("\n" , "\n" , "Você recebe um valor abaixo do piso salárial.")

    senao {
      escreva ("\n" ,"\n" , "Você recebe de acordo com o piso salarial!")
    }

  }
}
