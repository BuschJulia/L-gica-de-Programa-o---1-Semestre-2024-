programa {
  funcao inicio() {
  //Variaveis
  real LadoUm, LadoDois, LadoTres  
  //Entrada
  escreva ("Quanto mede o 1° lado do triângulo? ")
  leia (LadoUm)

  escreva ("Quanto mede o 2° lado do triângulo? ")
  leia (LadoDois)

  escreva ("Quanto mede o 3° lado do triângulo? ")
  leia (LadoTres)

  // Lados do Triângulo
  se (LadoUm == LadoDois e LadoDois == LadoTres){
  escreva ("O triângulo é equilátero")

  }senao se (LadoUm == LadoDois ou LadoUm == LadoTres ou LadoDois == LadoTres){
  escreva ("O triângulo é isósceles")

  }senao {
  escreva ("O triângulo é escaleno")
    }
  }
}
