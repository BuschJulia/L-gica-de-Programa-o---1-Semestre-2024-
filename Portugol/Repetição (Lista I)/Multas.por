programa {
  funcao inicio() {

    //Declara��o de Vari�veis
    inteiro NumeroMultas
    inteiro TotalPontos = 0
    real TotalMultas = 0.0

    //Entrada de Dados
    escreva("Digite o n�mero de multas que deseja cadastrar: ")
    leia(NumeroMultas)

    para (inteiro i = 1; i <= NumeroMultas; i++) {
        real ValorMulta
        inteiro PontosPerdidos

        escreva("Digite o valor da multa ", i, ": ")
        leia(ValorMulta)
        escreva("Digite os pontos perdidos na carteira de habilita��o: ")
        leia(PontosPerdidos)

        TotalMultas = TotalMultas + ValorMulta
        TotalPontos = TotalPontos + PontosPerdidos
    }
    //Sa�da de Dados
    escreva("Total de multas: R$", TotalMultas, "\nTotal de pontos perdidos: ", TotalPontos)

    se (TotalPontos >= 21) {
        escreva("\n " , "Voc� est� irregular.")
    } senao {
        escreva("\n " , "Voc� est� regular.")
    }

  }
}
