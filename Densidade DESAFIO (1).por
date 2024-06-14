/* Criar um programa para calcular a densidade demográfica (habitantes por 
quilômetro quadrado) de uma região. Sendo, densidade igual a população
(total de habitantes) dividida pela Área (metros quadrados). Mostrar
mensagens para densidade alta (maior ou igual a 100) ou baixa (menor que 100).
(DESAFIO: Criar também uma faixa de densidade média de 50 a 100).*/

programa
{
	
	funcao inicio()
	{

		inteiro TotalHabitantes
		real TotalArea, Densidade
    inteiro LimiteDensidadeAlta = 100
    inteiro LimiteDensidadeBaixa = 50

		escreva("Total de habitantes da região: ")
		leia(TotalHabitantes)

		escreva("Total de Área da região (m²): ")
		leia(TotalArea)

		Densidade = TotalHabitantes / TotalArea 

		escreva("Densidade demográfica: ", Densidade, " hab/m²")

		se(Densidade >= LimiteDensidadeAlta){

			escreva("Densidade alta!")			

		}senao se(Densidade >= LimiteDensidadeBaixa e Densidade < LimiteDensidadeAlta){

			escreva("Densidade média!")	

		}senao se (Densidade < LimiteDensidadeBaixa){

      escreva("Densidade baixa!")	

    }

	}
}
