programa {
  funcao inicio() {
    /*4) Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana em média estudou programação. Crie um programa no qual seja digitado a quantidade de horas de cada semana do mês e no final mostre a média de horas por semana naquele mês.*/
    inteiro HorasSemana
    inteiro SemanaUm, SemanaDois, SemanaTres, SemanaQuatro
    inteiro SomaHoras
    inteiro Media 
    inteiro MediaHoras = 4

    escreva ("Horas estudadas na semana 1 (Hr): ")
    leia (SemanaUm)

    escreva ("Horas estudadas na semana 2 (Hr): ")
    leia (SemanaDois)

    escreva ("Horas estudadas na semana 3 (Hr): ")
    leia (SemanaTres)

    escreva ("Horas estudadas na semana 4 (Hr): ")
    leia (SemanaQuatro)

    //Cálculos
    SomaHoras = SemanaUm + SemanaDois + SemanaTres + SemanaQuatro 
    Media = SomaHoras / MediaHoras

    //Saída de dados
    escreva ("\nMédia de horas estudadas no mês: ")
    escreva (Media , "Hr")

  }
}
