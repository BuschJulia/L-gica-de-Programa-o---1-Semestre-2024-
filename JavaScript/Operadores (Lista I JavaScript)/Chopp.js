/*8) Em uma festa de família alemã, 45 pessoas foram convidadas para beber
. Para tanto, foram comprados 300 litros de chopp. Criar um programa que
calcule a média de litros bebidos por pessoa, considerando ainda a 
quantidade de chopp (litros) desperdiçado e a quantidade de chopp (litros)
que sobrou. Esses dados devem ser digitados pelo usuário. Caso não tenha
havido desperdício e não tenha sobrado chopp, digitar 0 para ambos. 
Ao final, mostrar a média de litros bebidos por pessoa na festa.*/

//Declaração de Dados
let Convidados = 45
let TotalLitros = 300
let DesperdicioLitros, SobraLitros
let LitrosBebidos , MediaPessoa 

//Entrada de Dados
DesperdicioLitros = Number(prompt('Quantos litros de chopp foram despediçados?'))
SobraLitros = Number(prompt('Quantos litros de chopp sobraram?'))

//Cálculos 
LitrosBebidos = TotalLitros - DesperdicioLitros - SobraLitros
MediaPessoa = LitrosBebidos / Convidados

//Saída de Dados
alert('Média de litros bebidos por pessoa: ' + MediaPessoa.toFixed(2) + "litros")


