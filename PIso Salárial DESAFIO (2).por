/* Fa�a um programa para ler o sal�rio anual de um funcion�rio 
e o piso salarial mensal da sua categoria. Mostrar o sal�rio mensal
do funcion�rio e dizer se ele recebe de acordo com o piso (maior ou igual
o piso da categoria) ou se recebe abaixo do piso. (DESAFIO: Criar uma
condi��o para caso o sal�rio seja exatamente igual ao piso. */

programa
{
	
	funcao inicio()
	{

		real SalarioAnual, PisoSalarial, SalarioMensal
		inteiro NumeroMesesAno = 12

		escreva("Seu sal�rio anual (R$): ")
		leia(SalarioAnual)

		escreva("Piso salarial da sua categoria (R$): ")
		leia(PisoSalarial)

	SalarioMensal = SalarioAnual / NumeroMesesAno

		se(SalarioMensal > PisoSalarial){

			escreva("Seu sal�rio est� acima do piso!")
			
		}senao se (SalarioMensal == PisoSalarial){

			escreva("Seu sal�rio est� extamente igual ao piso!")
			
		}senao se (SalarioMensal < PisoSalarial){

			escreva("Seu sal�rio est� abaixo do piso!")

		}
	
	}
}
