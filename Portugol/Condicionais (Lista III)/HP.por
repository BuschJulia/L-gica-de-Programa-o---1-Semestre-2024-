programa {
  funcao inicio() {
    /*2) Em um jogo o seu personagem tem 100 de HP (vida). Criar um programa onde o usuário digite o valor de
    um dano (ataque sofrido pelo personagem). Caso a vida do personagem chegue a zero ou negativo, mostrar na 
    tela "Game Over". Se a vida ficar de 1 a 20, mostrar "Dano crítico, quase sem vida", se a vida ficar de 21
    a 50, mostrar "Dano moderado, vida estável" e se a vida ficar entre 51 a 100, mostrar "Dano leve, vida boa!".*/

    //Declaração de Variaveis
    inteiro VidaPersonagem = 100
    inteiro Dano

    //Entrada de Dados
    escreva ("Digite o valor do dano sofrido pelo personagem: ")
    leia (Dano)

    //Cálculo da Vida Restante
    VidaPersonagem = VidaPersonagem - Dano

    se (VidaPersonagem <= 0 ) {
    escreva ("Game Over!")

    }senao se (VidaPersonagem >= 1 e VidaPersonagem <= 20){
      escreva ("Dano crítico, quase sem vida!")

    }senao se (VidaPersonagem >= 21 e VidaPersonagem <= 50){
    escreva ("Dano moderado, vida estável")

      }senao{
      escreva ("Dano leve, vida boa!")
      }
    }
}
