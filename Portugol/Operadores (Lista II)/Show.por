programa {
  funcao inicio() {
    

/*2) Um festival de m�sica est� terceirizando a montagem da estrutura. A empresa contratada necessita saber uma estimativa de p�blico para calcular a quantidade de bares e banheiros. O c�lculo utilizado � de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas. Criar um programa onde seja digitado o p�blico esperado e mostrar na tela em m�dia quantos banheiros e bares seriam necess�rios.*/



inteiro Publico
inteiro Bares 
inteiro Banheiros

//Entrada de Dados

escreva ("P�blico esperado: ")
leia (Publico)

//C�lculos
Bares = Publico  / 150
Banheiros =Publico / 50

//Sa�da de Dados
  escreva ("Para uma estimativa de p�blico de " , Publico , ", ser�o necess�rios ", Bares, " bares e ", Banheiros, "banheiros.")
  }
}
