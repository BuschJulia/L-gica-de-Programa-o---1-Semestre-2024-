/*6) Criar um programa que calcule o IMC, no qual o usuário deve digitar
o seu peso e altura, realizar o cálculo (peso / altura * altura) e 
mostrar o resultado na tela. */

//Entrada de Dados
let Peso = Number(prompt('Digite seu peso (KG): '))
let Altura = Number(prompt('Digite sua altura: '))

//Cálculo
IMC = Peso / (Altura * Altura)

// Saída de Dados
alert('Seu IMC é: ' + IMC.toFixed(2));
