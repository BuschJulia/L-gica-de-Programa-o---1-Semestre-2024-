programa {
  funcao inicio() {

   //Declaração de Variável 
    inteiro NumeroUm, NumeroDois, NumeroTres, NumeroQuatro
    inteiro Maior, Menor , Soma

   // Entrada de Dados
    escreva("Digite o 1° número: ")
    leia(NumeroUm)		

    escreva("Digite a 2° número: ")
    leia(NumeroDois)		

    escreva("Digite a 3° número: ")
    leia(NumeroTres)

    escreva("Digite a 4° número: ")
    leia(NumeroQuatro)	

    // Números repetidos
    se (NumeroUm == NumeroDois ou NumeroUm == NumeroTres ou NumeroUm == NumeroQuatro ou
        NumeroDois == NumeroTres ou NumeroDois == NumeroQuatro ou NumeroTres == NumeroQuatro) {
        escreva("Você digitou números repetidos.")
   }
   senao {
    //Maior Número
    Maior = NumeroUm
    se (NumeroDois > Maior) {
        Maior = NumeroDois
    }
    se (NumeroTres > Maior) {
        Maior = NumeroTres
    
    }se (NumeroQuatro > Maior) {
        Maior = NumeroQuatro
    }

    //Menor Número
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

    //Soma de números restantes
    Soma = NumeroUm + NumeroDois + NumeroTres + NumeroQuatro - Maior - Menor

  // Saída de Dados
  escreva("\n" , "O maior número é: ", Maior, "\n")
  escreva("O menor número é: ", Menor, "\n")
  escreva("A soma dos outros dois números é: ", Soma)
    }
  }
}