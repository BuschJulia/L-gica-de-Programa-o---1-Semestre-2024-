/*7) Em uma fábrica de reciclagem de materiais, cada 10kg de plástico 
rendem R$2,00 cada 30kg de papel rendem R$3,00 e cada 50kg de metal 
rendem R$5,00. Perguntar ao usuário a quantidade (kg) de cada material
que deseja entregar na fábrica e mostrar o total que receberá em reais.*/

//Declaração de Variáveis
let RelKgPlastico = 10, RelKgPapel = 30, RelKgMetal = 50;
let RelValorPlastico = 2, RelValorPapel = 3, RelValorMetal = 5;
let TotalPlastico, TotalPapel, TotalMetal;
let ValorFinal;

//Entrada de Dados
TotalPlastico = Number(prompt('Qual o total (KG) de plástico entregue? '));
TotalPapel = Number(prompt('Qual o total (KG) de papel entregue? '));
TotalMetal = Number(prompt('Qual o total (KG) de metal entregue? '));

//Cálculo do Valor Final
ValorFinal = (TotalPlastico / RelKgPlastico) * RelValorPlastico +
             (TotalPapel / RelKgPapel) * RelValorPapel +
             (TotalMetal / RelKgMetal) * RelValorMetal;

//Saída de Dados
alert('Total a receber: R$' + ValorFinal.toFixed(2)); // Arredondando para 2 casas decimais
