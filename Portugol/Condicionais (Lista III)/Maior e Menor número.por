programa {
  funcao inicio() {

   //Declara��o de Vari�vel 
    inteiro NumeroUm, NumeroDois, NumeroTres, NumeroQuatro
    inteiro Maior, Menor , Soma

   // Entrada de Dados
    escreva("Digite o 1� n�mero: ")
    leia(NumeroUm)		

    escreva("Digite a 2� n�mero: ")
    leia(NumeroDois)		

    escreva("Digite a 3� n�mero: ")
    leia(NumeroTres)

    escreva("Digite a 4� n�mero: ")
    leia(NumeroQuatro)	

    // N�meros repetidos
    se (NumeroUm == NumeroDois ou NumeroUm == NumeroTres ou NumeroUm == NumeroQuatro ou
        NumeroDois == NumeroTres ou NumeroDois == NumeroQuatro ou NumeroTres == NumeroQuatro) {
        escreva("Voc� digitou n�meros repetidos.")
   }
   senao {
    //Maior N�mero
    Maior = NumeroUm
    se (NumeroDois > Maior) {
        Maior = NumeroDois
    }
    se (NumeroTres > Maior) {
        Maior = NumeroTres
    
    }se (NumeroQuatro > Maior) {
        Maior = NumeroQuatro
    }

    //Menor N�mero
    Menor = NumeroUm

    se (NumeroDois < Menor) {
        Menor = NumeroDois
    }
    se (NumeroTres < Menor) {
        Menor = NumeroTres
    }
    se (NumeroQuatro < Menor) {
        Menor = NumeroQuatro
  }

    //Soma de n�meros restantes
    Soma = NumeroUm + NumeroDois + NumeroTres + NumeroQuatro - Maior - Menor

  // Sa�da de Dados
  escreva("\n" , "O maior n�mero �: ", Maior, "\n")
  escreva("O menor n�mero �: ", Menor, "\n")
  escreva("A soma dos outros dois n�meros �: ", Soma)
    }
  }
}