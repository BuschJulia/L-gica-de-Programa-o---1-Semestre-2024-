programa {
  funcao inicio() {
    

/*2) Um festival de música está terceirizando a montagem da estrutura. A empresa contratada necessita saber uma estimativa de público para calcular a quantidade de bares e banheiros. O cálculo utilizado é de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas. Criar um programa onde seja digitado o público esperado e mostrar na tela em média quantos banheiros e bares seriam necessários.*/



inteiro Publico
inteiro Bares 
inteiro Banheiros

//Entrada de Dados

escreva ("Público esperado: ")
leia (Publico)

//Cálculos
Bares = Publico  / 150
Banheiros =Publico / 50

//Saída de Dados
  escreva ("Para uma estimativa de público de " , Publico , ", serão necessários ", Bares, " bares e ", Banheiros, "banheiros.")
  }
}
