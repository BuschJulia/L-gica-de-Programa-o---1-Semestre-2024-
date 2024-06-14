programa {
  funcao inicio() {
    
    /*3) Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café por pessoa por dia. Você pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficarão no mesmo quarto. Informar a quantidade de pessoas, o número de diárias e quantas pessoas do grupo vão querer café diário. Mostrar na tela o total a pagar.*/

    real ValorDiaria = 280
    real ValorCafe = 15
    inteiro QuantidadePessoas
    inteiro QuantidadeDiarias 
    inteiro QuantidadeCafes 
    real TotalPagamentoDiarias , TotalPagamentoCafe
    real TotalPagamento

    //Entrada de Dados
    escreva ("Quantidade de pessoas: ")
    leia (QuantidadePessoas)

    escreva ("\n" , "Número de diárias: ")
    leia (QuantidadeDiarias)

    escreva ("\n" , "Quantas pessoas do grupo irão querer café diário: ")
    leia (QuantidadeCafes)

    //Cálculos
    TotalPagamentoDiarias = ValorDiaria * QuantidadeDiarias
    TotalPagamentoCafe = ValorCafe * QuantidadeCafes               // Calcula o total do café
    TotalPagamento = TotalPagamentoDiarias + TotalPagamentoCafe    // Calcula o total a pagar

    //Saída de Dados
    escreva ("\n" , "Total a pagar pelas diárias: R$" ,  TotalPagamentoDiarias )
    escreva ("\n" , "Total a pagar pelos cafés: R$" , TotalPagamentoCafe)
    escreva ("\n" , "O total a pagar é: R$", TotalPagamento)



  }
}
