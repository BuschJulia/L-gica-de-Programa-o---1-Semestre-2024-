programa {
  funcao inicio() {
    
    /*3) Uma pousada cobra R$280 reais a di�ria por quarto e R$15 reais o caf� por pessoa por dia. Voc� pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficar�o no mesmo quarto. Informar a quantidade de pessoas, o n�mero de di�rias e quantas pessoas do grupo v�o querer caf� di�rio. Mostrar na tela o total a pagar.*/

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

    escreva ("\n" , "N�mero de di�rias: ")
    leia (QuantidadeDiarias)

    escreva ("\n" , "Quantas pessoas do grupo ir�o querer caf� di�rio: ")
    leia (QuantidadeCafes)

    //C�lculos
    TotalPagamentoDiarias = ValorDiaria * QuantidadeDiarias
    TotalPagamentoCafe = ValorCafe * QuantidadeCafes               // Calcula o total do caf�
    TotalPagamento = TotalPagamentoDiarias + TotalPagamentoCafe    // Calcula o total a pagar

    //Sa�da de Dados
    escreva ("\n" , "Total a pagar pelas di�rias: R$" ,  TotalPagamentoDiarias )
    escreva ("\n" , "Total a pagar pelos caf�s: R$" , TotalPagamentoCafe)
    escreva ("\n" , "O total a pagar �: R$", TotalPagamento)



  }
}
