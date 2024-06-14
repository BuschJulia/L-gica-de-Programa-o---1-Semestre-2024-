programa {
  funcao inicio() {

    //Declaração de Variáveis
    inteiro NumeroMultas
    inteiro TotalPontos = 0
    real TotalMultas = 0.0

    //Entrada de Dados
    escreva("Digite o número de multas que deseja cadastrar: ")
    leia(NumeroMultas)

    para (inteiro i = 1; i <= NumeroMultas; i++) {
        real ValorMulta
        inteiro PontosPerdidos

        escreva("Digite o valor da multa ", i, ": ")
        leia(ValorMulta)
        escreva("Digite os pontos perdidos na carteira de habilitação: ")
        leia(PontosPerdidos)

        TotalMultas = TotalMultas + ValorMulta
        TotalPontos = TotalPontos + PontosPerdidos
    }
    //Saída de Dados
    escreva("Total de multas: R$", TotalMultas, "\nTotal de pontos perdidos: ", TotalPontos)

    se (TotalPontos >= 21) {
        escreva("\n " , "Você está irregular.")
    } senao {
        escreva("\n " , "Você está regular.")
    }

  }
}
