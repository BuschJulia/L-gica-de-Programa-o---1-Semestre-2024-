 /* Crie um programa que peça ao usuário para digitar três notas 
 individualmente (uma por vez), faça a média e caso a média seja 
 igual ou maior que 7, mostre uma mensagem "Aprovado!" e a média. 
 Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a média.
 (DESAFIO: incluir também para médias entre 5 e 7 a opção de
 Recuperação */

programa
{
	
	funcao inicio()
	{
		
		real NotaUm, NotaDois, NotaTres
		real SomaNotas, MediaNotas
		real MediaAprovacao = 7
		real MediaReprovacao = 5
		real NumeroTotalNotas = 3

		escreva("Digite a nota um: ")
		leia(NotaUm)		

		escreva("Digite a nota dois: ")
		leia(NotaDois)		

		escreva("Digite a nota três: ")
		leia(NotaTres)	

		SomaNotas = NotaUm + NotaDois + NotaTres
		MediaNotas = SomaNotas / NumeroTotalNotas

		escreva("Sua média: " , MediaNotas, "\n")

		se(MediaNotas >= MediaAprovacao){

			escreva("Você foi aprovado!")
			
		}senao se (MediaNotas >= MediaReprovacao e MediaNotas < MediaAprovacao){

			escreva("Você ficou de recuperação!")
			
		}senao se(MediaNotas < MediaReprovacao){

			escreva("Você foi reprovado!")

		}
	
	}
}
