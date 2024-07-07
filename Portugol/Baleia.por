programa {
  funcao inicio() {
    /*5) As baleias da Groenl�ndia est�o entre os animais que vivem mais tempo na Terra, em m�dia 200 anos. A reprodu��o se d� a cada 4 anos, tendo somente 1 filhote por vez. Programar um sistema que calcule o total de filhotes ao longo da vida e a m�dia de filhotes de uma baleia dessa esp�cie por d�cada.*/

     // Vari�veis
    inteiro ExpectativaVida, PeriodoReproducao, TotalFilhotes, Decadas
    real MediaFilhotesPorDecada
    
    // Entrada de dados
    escreva("Informe a expectativa de vida da baleia (em anos): ")
    leia(ExpectativaVida)
    
    escreva("Informe o per�odo de reprodu��o (em anos): ")
    leia(PeriodoReproducao)
    
    // C�lculo do total de filhotes
    TotalFilhotes = (ExpectativaVida / PeriodoReproducao)
    
    // C�lculo do n�mero de d�cadas
    Decadas = ExpectativaVida / 10
    
    // C�lculo da m�dia de filhotes por d�cada
    MediaFilhotesPorDecada = TotalFilhotes / Decadas
    
    // Sa�da de dados
    escreva("Total de filhotes ao longo da vida: ", TotalFilhotes, "\n")
    escreva("M�dia de filhotes por d�cada: ", MediaFilhotesPorDecada)
  }
}
