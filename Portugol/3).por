programa {
  funcao inicio() {
    /*3) Na volta as aulas cada aluno(a) ganhará 2 bombons (1 para si e 1 para os pais), além de 1 bombom para o(a) professor(a). Faça um programa no qual seja digitado a quantidade de alunos da turma e mostrando quantos bombons no total devem ser comprados.*/
 inteiro Alunos
inteiro Bombom = 2
inteiro TotalBombons
inteiro Professor = 1

//Entrada de dados
escreva ("Quantidade de alunos na turma: ")
leia (Alunos)

//Cálculos 
TotalBombons = Alunos * Bombom + Professor


//Saída de dados
escreva ("Total de Bombons: " , TotalBombons)
  }
}
