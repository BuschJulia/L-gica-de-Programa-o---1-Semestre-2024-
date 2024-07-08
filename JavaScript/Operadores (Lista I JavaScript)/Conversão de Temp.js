/*4) Programar a conversão de uma temperatura digitada pelo usuário em 
graus Celsius para Fahrenheit. Mostrar o resultado na tela.*/

//Conversor de temperatura

//Declaração de Variáveis
let Conversao
let Temp

//Entrada de Dados
Temp = Number(prompt('Digite a temperatura em Celsius: '))

//Cálculos
Conversao = Temp * 1.8 + 32

//Saída de Dados
alert ('Temperatura convertida em Fahrenheit: ' + Conversao)