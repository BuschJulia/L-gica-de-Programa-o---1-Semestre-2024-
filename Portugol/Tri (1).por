programa {
  funcao inicio() {
  //Variaveis
  real LadoUm, LadoDois, LadoTres  
  //Entrada
  escreva ("Quanto mede o 1� lado do tri�ngulo? ")
  leia (LadoUm)

  escreva ("Quanto mede o 2� lado do tri�ngulo? ")
  leia (LadoDois)

  escreva ("Quanto mede o 3� lado do tri�ngulo? ")
  leia (LadoTres)

  // Lados do Tri�ngulo
  se (LadoUm == LadoDois e LadoDois == LadoTres){
  escreva ("O tri�ngulo � equil�tero")

  }senao se (LadoUm == LadoDois ou LadoUm == LadoTres ou LadoDois == LadoTres){
  escreva ("O tri�ngulo � is�sceles")

  }senao {
  escreva ("O tri�ngulo � escaleno")
    }
  }
}
