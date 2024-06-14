programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    
    //Declaração de Variaveis
    inteiro NumeroOvos
    real ValorTotal, Arredonda

    //Entrada

    escreva ("Quantidade de ovos: ")
    leia (NumeroOvos)

    //Calculo
    
    se (NumeroOvos <= 12) {
    ValorTotal = NumeroOvos * 0.40
    Arredonda = mat.arredondar (ValorTotal,2)

    }senao se (NumeroOvos >=13 e NumeroOvos <= 24) {
    ValorTotal = NumeroOvos * 0.30
    Arredonda = mat.arredondar (ValorTotal,2)

    }senao 
    ValorTotal = NumeroOvos * 0.25
    Arredonda = mat.arredondar (ValorTotal,2)

    //Saída
    escreva ("O valor total da sua compra é de: " , ValorTotal)
  }
}
