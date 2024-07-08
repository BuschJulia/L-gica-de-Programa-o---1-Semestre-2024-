programa {
  funcao inicio() {
    
      /*1) Elaborar um programa que alerte sobre os riscos de animais em extinção. O usuário deve digitar o nome da espécie e a sua população (total de indivíduos). 
      Populações entre 200 e 500 indivíduos, são classificadas como "Espécie criticamente em perigo", populações entre 500 e 1000 indivíduos, são classificadas como
      "Espécie em perigo" e populações entre 1000 e 5000 indivíduos, são classificadas como "Espécie vulnerável!" */

      //Declaração de Variaveis

      cadeia NomeEspecie
      inteiro Populacao

      //Entrada de Dados:
      escreva ("Digite o nome da espécie: ")
      leia (NomeEspecie)

      escreva ("Digite a população total da espécie: ")
      leia (Populacao)

      //Saída de Dados

      se (Populacao >= 200 e Populacao < 500) {
        escreva("Espécie criticamente em perigo!")

      } senao se (Populacao >= 500 e Populacao < 1000) {
        escreva("Espécie em perigo!")

      }senao {(Populacao >= 1000 e Populacao < 5000) 
        escreva("Espécie vulnerável!")
      }
  }
}
