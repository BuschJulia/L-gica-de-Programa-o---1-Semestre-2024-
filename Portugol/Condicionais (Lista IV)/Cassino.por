programa {
  funcao inicio() {
    
    //Variaveis
    cadeia FrutaUm , FrutaDois , FrutaTres
    inteiro Premio

    //Entrada 
    escreva("Digite a 1° fruta sorteada: ")
    leia(FrutaUm)

    escreva("Digite a 2° fruta sorteada: ")
    leia(FrutaDois)

    escreva("Digite a 3° fruta sorteada: ")
    leia(FrutaTres)

    //Logica
    se (FrutaUm == "cereja" e FrutaDois == "cereja" e FrutaTres == "cereja"){
    Premio = 100

    }senao se (FrutaUm == "laranja" e FrutaDois == "laranja" e FrutaTres == "laranja"){
    Premio = 80

    }senao se (FrutaUm == "cereja" e FrutaDois == "laranja" e FrutaTres == "cereja"){
    Premio = 50

    }senao {
    Premio = 25
    }

    //Saída
    escreva ("Seu prêmio é no valor de: R$" , Premio)
  }
}
