/* Faça um programa para ler o salário anual de um funcionário 
e o piso salarial mensal da sua categoria. Mostrar o salário mensal
do funcionário e dizer se ele recebe de acordo com o piso (maior ou igual
o piso da categoria) ou se recebe abaixo do piso. (DESAFIO: Criar uma
condição para caso o salário seja exatamente igual ao piso. */

programa
{
	
	funcao inicio()
	{

		real SalarioAnual, PisoSalarial, SalarioMensal
		inteiro NumeroMesesAno = 12

		escreva("Seu salário anual (R$): ")
		leia(SalarioAnual)

		escreva("Piso salarial da sua categoria (R$): ")
		leia(PisoSalarial)

	SalarioMensal = SalarioAnual / NumeroMesesAno

		se(SalarioMensal > PisoSalarial){

			escreva("Seu salário está acima do piso!")
			
		}senao se (SalarioMensal == PisoSalarial){

			escreva("Seu salário está extamente igual ao piso!")
			
		}senao se (SalarioMensal < PisoSalarial){

			escreva("Seu salário está abaixo do piso!")

		}
	
	}
}
