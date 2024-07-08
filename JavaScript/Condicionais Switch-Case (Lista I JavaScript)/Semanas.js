/*3) Crie um programa que leia um número inteiro entre 1 e 7 e mostre na tela o dia da semana correspondente a este número.
Domingo corresponde ao número 1 e assim para os outros dias da semana até sábado, que corresponde ao número 7. Caso seja digitado um número que não seja de 1 a 7,
mostrar uma mensagem que o número é inválido.*/

//Entrada/Lógica

var OpcaoNumero

OpcaoNumero = parseInt(prompt('Digite um número de 1 á 7:'))

switch (OpcaoNumero){

    case '1':
        alert ('Domingo')
break
    case '2':
        alert ('Segunda Feira')
break
    case '3':
        alert ('Terça Feira')
break
    case '4':
        alert ('Quarta Feira')
break
    case '5':
        alert ('Quinta Feira')
break
    case '6':
        alert ('Sexta Feira')
break
    case '7':
        alert (Sábado)
break 

default:
    alert('O número digitado não é válido.')

}
