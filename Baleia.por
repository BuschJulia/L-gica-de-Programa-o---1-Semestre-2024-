programa {
  funcao inicio() {
    /*5) As baleias da Groenlândia estão entre os animais que vivem mais tempo na Terra, em média 200 anos. A reprodução se dá a cada 4 anos, tendo somente 1 filhote por vez. Programar um sistema que calcule o total de filhotes ao longo da vida e a média de filhotes de uma baleia dessa espécie por década.*/

     // Variáveis
    inteiro ExpectativaVida, PeriodoReproducao, TotalFilhotes, Decadas
    real MediaFilhotesPorDecada
    
    // Entrada de dados
    escreva("Informe a expectativa de vida da baleia (em anos): ")
    leia(ExpectativaVida)
    
    escreva("Informe o período de reprodução (em anos): ")
    leia(PeriodoReproducao)
    
    // Cálculo do total de filhotes
    TotalFilhotes = (ExpectativaVida / PeriodoReproducao)
    
    // Cálculo do número de décadas
    Decadas = ExpectativaVida / 10
    
    // Cálculo da média de filhotes por década
    MediaFilhotesPorDecada = TotalFilhotes / Decadas
    
    // Saída de dados
    escreva("Total de filhotes ao longo da vida: ", TotalFilhotes, "\n")
    escreva("Média de filhotes por década: ", MediaFilhotesPorDecada)
  }
}
