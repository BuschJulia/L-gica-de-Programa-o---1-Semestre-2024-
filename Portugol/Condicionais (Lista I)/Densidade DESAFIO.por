/* Criar um programa para calcular a densidade demogr�fica (habitantes por 
quil�metro quadrado) de uma regi�o. Sendo, densidade igual a popula��o
(total de habitantes) dividida pela �rea (metros quadrados). Mostrar
mensagens para densidade alta (maior ou igual a 100) ou baixa (menor que 100).
(DESAFIO: Criar tamb�m uma faixa de densidade m�dia de 50 a 100).*/

programa
{
	
	funcao inicio()
	{

		inteiro TotalHabitantes
		real TotalArea, Densidade
    inteiro LimiteDensidadeAlta = 100
    inteiro LimiteDensidadeBaixa = 50

		escreva("Total de habitantes da regi�o: ")
		leia(TotalHabitantes)

		escreva("Total de �rea da regi�o (m�): ")
		leia(TotalArea)

		Densidade = TotalHabitantes / TotalArea 

		escreva("Densidade demogr�fica: ", Densidade, " hab/m�")

		se(Densidade >= LimiteDensidadeAlta){

			escreva("Densidade alta!")			

		}senao se(Densidade >= LimiteDensidadeBaixa e Densidade < LimiteDensidadeAlta){

			escreva("Densidade m�dia!")	

		}senao se (Densidade < LimiteDensidadeBaixa){

      escreva("Densidade baixa!")	

    }

	}
}
