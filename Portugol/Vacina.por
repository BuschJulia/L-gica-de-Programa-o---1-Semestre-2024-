programa {
  funcao inicio() {
    
/* 2) Criar um programa que pergunte o nome e a idade da pessoa, e se tem comorbidade (S ou N). Mostrar mensagem "Pode se vacinar!" caso a idade seja maior ou igual a 60 ou 
tenha comorbidade. Caso contr�rio, mostrar mensagem "N�o pode se vacinar!". */

cadeia NomeUsuario
inteiro IdadeUsuario
cadeia Comorbidade

//Entrrada de Dados

escreva ("Qual o seu nome? ")
leia (NomeUsuario)

escreva ("Qual a sua idade? ")
leia (IdadeUsuario)

escreva ("Tem alguma comorbidade? (S/N): ")
leia (Comorbidade)

//Sa�da de Dados

se (IdadeUsuario >= 60 ou Comorbidade == "S") 
escreva("Pode se vacinar!")

senao {
escreva("N�o pode se vacinar!")
}
  }
  }
}
