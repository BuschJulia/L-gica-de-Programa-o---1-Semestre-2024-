programa {
  funcao inicio() {
    /*4) Um(a) programador(a) deseja, ao final do m�s, saber quantas horas por semana em m�dia estudou programa��o. Crie um programa no qual seja digitado a quantidade de horas de cada semana do m�s e no final mostre a m�dia de horas por semana naquele m�s.*/
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

    //C�lculos
    SomaHoras = SemanaUm + SemanaDois + SemanaTres + SemanaQuatro 
    Media = SomaHoras / MediaHoras

    //Sa�da de dados
    escreva ("\nM�dia de horas estudadas no m�s: ")
    escreva (Media , "Hr")

  }
}
