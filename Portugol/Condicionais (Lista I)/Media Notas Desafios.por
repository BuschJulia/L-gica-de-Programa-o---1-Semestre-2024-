 /* Crie um programa que pe�a ao usu�rio para digitar tr�s notas 
 individualmente (uma por vez), fa�a a m�dia e caso a m�dia seja 
 igual ou maior que 7, mostre uma mensagem "Aprovado!" e a m�dia. 
 Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a m�dia.
 (DESAFIO: incluir tamb�m para m�dias entre 5 e 7 a op��o de
 Recupera��o */

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

		escreva("Digite a nota tr�s: ")
		leia(NotaTres)	

		SomaNotas = NotaUm + NotaDois + NotaTres
		MediaNotas = SomaNotas / NumeroTotalNotas

		escreva("Sua m�dia: " , MediaNotas, "\n")

		se(MediaNotas >= MediaAprovacao){

			escreva("Voc� foi aprovado!")
			
		}senao se (MediaNotas >= MediaReprovacao e MediaNotas < MediaAprovacao){

			escreva("Voc� ficou de recupera��o!")
			
		}senao se(MediaNotas < MediaReprovacao){

			escreva("Voc� foi reprovado!")

		}
	
	}
}
