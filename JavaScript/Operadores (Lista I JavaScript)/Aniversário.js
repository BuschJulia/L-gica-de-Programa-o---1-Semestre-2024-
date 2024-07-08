/*3) Desenvolva uma programação que peça ao usuário para digitar o ano do
seu nascimento no formato (YYYY) e o ano atual também no formato (YYYY). 
Em seguida mostre na tela qual a idade do usuário em anos, em meses, em 
dias e em semanas.*/

//Declaração de Variáveis
let Dias, Meses, Semanas;
let Idade;

//Entrada de Dados
let AnoNascimento = Number(prompt('Digite o ano do  seu nascimento (YYYY): '));
let AnoAtual = Number(prompt('Ano atual: '));

//Cálculo
Idade = AnoAtual - AnoNascimento;

Meses = Idade * 12;
Dias = Idade * 365;
Semanas = Dias / 7;

//Saída de Dados
alert ('Sua idade é: ' + Idade + ' anos, ' + Meses + ' meses, ' + Dias + ' dias, e ' + Semanas + ' semanas.');


