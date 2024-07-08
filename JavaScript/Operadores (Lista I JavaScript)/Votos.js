/*5) Uma cidade pretende apurar os votos de sua eleição. Faça um programa
para ler o número total de eleitores. Em seguida o número de votos do
candidato X, o número de votos do candidato Y, total de votos brancos e
total de votos nulos (a soma desses quatro, deve ser igual ao total de 
eleitores). Calcular e escrever o percentual que cada um representa em 
relação ao total de eleitores.*/

//Declaração de Variáveis
let TotalEleitores
let VotosCandidatoX, VotosCandidatoY, VotosBrancos, VotosNulos
let Percentual

//Entrada de dados

//Total de Eleitores
TotalEleitores = Number(prompt('Digite o número total de eleitores: '))

//Votos de Cada Candidato
VotosCandidatoX = Number(prompt('Digite o número de votos no candidato X: '))
VotosCandidatoY = Number(prompt('Digite o número de votos no candidato Y: '))

//Votos Brancos e Nulos
VotosBranco = Number(prompt('Digite o número de votos em branco: '))
VotosNulo = Number(prompt('Digite o número de votos nulos: '))

//Cálculo de Percentuais
let PercentualCandidatoX = (VotosCandidatoX / TotalEleitores) * 100;
let PercentualCandidatoY = (VotosCandidatoY / TotalEleitores) * 100;
let PercentualNulo = (VotosNulo / TotalEleitores) * 100;
let PercentualBranco = (VotosBranco / TotalEleitores) * 100;

//Saída de Dados

//Resultado
alert("Percentual de votos para o candidato X: " + PercentualCandidatoX.toFixed(2) + "%");
alert("Percentual de votos para o candidato Y: " + PercentualCandidatoY.toFixed(2)+ "%");
alert("Percentual de votos nulos: " + PercentualNulo.toFixed(2) + "%");
alert("Percentual de votos em branco: " + PercentualBranco.toFixed(2) + "%");

//ToFixed.(2) - Arrendondar, (X) - Casas depois da vírgula