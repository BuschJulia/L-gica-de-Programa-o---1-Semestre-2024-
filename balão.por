programa {
  funcao inicio() {
    /*Um festival de balonismo oferece passeios de bal�o. Para cada 5 minutos de voo, s�o necess�rios 10m� (metros c�bicos) 
    de g�s, sendo que o metro c�bico de g�s custa R$15 reais. No bal�o cabem no m�ximo 4 pessoas. O c�lculo do valor do
     passeio � feito somando o valor gasto em g�s, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte
      quantas pessoas v�o no passeio e o tempo de passeio. Mostrar na tela o total cobrado pelo passeio. */

    inteiro numeroPessoas
    real valorTotal, tempoDoPasseio, valorDoMetro, taxaPessoa, metrosCubicos


	faca{
		escreva("\ndigite o numero de pessoas que vão ao passeio (máximo 4): ")
		leia(numeroPessoas)
		se(numeroPessoas > 4)
		escreva("quantidade excedente!")
		
	}enquanto(numeroPessoas > 4)
	
	faca{
		escreva("\ndigite o tempo, em minutos, que vai durar o passeio (mínimo 5 minutos):")
		leia(tempoDoPasseio)
		se(tempoDoPasseio < 5)
		escreva("tempo insuficiente!")
		
	}enquanto(tempoDoPasseio < 5)
	
	
	metrosCubicos = tempoDoPasseio / 5
	metrosCubicos = metrosCubicos * 10
	valorDoMetro = metrosCubicos * 15
	taxaPessoa = numeroPessoas * 20
	valorTotal = taxaPessoa + valorDoMetro
	
	escreva("valor total: R$ ", valorTotal)
		
		
  }
}
