programa {
  funcao inicio() {
    
      /*1) Elaborar um programa que alerte sobre os riscos de animais em extin��o. O usu�rio deve digitar o nome da esp�cie e a sua popula��o (total de indiv�duos). 
      Popula��es entre 200 e 500 indiv�duos, s�o classificadas como "Esp�cie criticamente em perigo", popula��es entre 500 e 1000 indiv�duos, s�o classificadas como
      "Esp�cie em perigo" e popula��es entre 1000 e 5000 indiv�duos, s�o classificadas como "Esp�cie vulner�vel!" */

      //Declara��o de Variaveis

      cadeia NomeEspecie
      inteiro Populacao

      //Entrada de Dados:
      escreva ("Digite o nome da esp�cie: ")
      leia (NomeEspecie)

      escreva ("Digite a popula��o total da esp�cie: ")
      leia (Populacao)

      //Sa�da de Dados

      se (Populacao >= 200 e Populacao < 500) {
        escreva("Esp�cie criticamente em perigo!")

      } senao se (Populacao >= 500 e Populacao < 1000) {
        escreva("Esp�cie em perigo!")

      }senao {(Populacao >= 1000 e Populacao < 5000) 
        escreva("Esp�cie vulner�vel!")
      }
  }
}
