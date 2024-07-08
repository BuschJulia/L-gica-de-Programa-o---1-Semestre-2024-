/*4) Numa competição de arremesso de peteca, o competidor tem direito a 3 
arremessos para que a peteca caia em um alvo com áreas e pontuações de 0 
a 5, sendo 5 no centro e 0 fora do alvo. Faça um programa que pergunte a 
pontuação de cada arremesso e ao final mostre o resultado (soma dos pontos) 
e a classifição: 15 pontos (deus da peteca), de 14 a 10 (petequeiro 
profissa), de 9 a 5 (petequeiro de final de semana), de 4 a 1 
(pseudo-petequeiro) e 0 pontos (nunca petequeiro).*/

//Entrada/Lógica
var Aremesso1 = parseInt(prompt('Quantos pontos no aremesso 1? '))
var Aremesso2 = parseInt(prompt('Quantos pontos no aremesso 2? '))
var Aremesso3 = parseInt(prompt('Quantos pontos no aremesso 3? '))

var SomaPontos = Aremesso1 + Aremesso2 + Aremesso3

alert ('Sua pontuação:' + SomaPontos + 'pontos' + '\n\nAremesso 1:' + Aremesso1 + '\nAremesso 2:' + Aremesso2 + '\nAremesso 3:' + Aremesso3)

switch (true){
    case SomaPontos === 15:
        alert ('Você é o deus da peteca!')
    break

    case SomaPontos >= 10 && SomaPontos < 15:
        alert ('Você é um petequeiro profissa!')
    break

    case SomaPontos >= 5 && SomaPontos < 10:
        alert ('Você é um petequeiro de final de semana!')
    break

    case SomaPontos >=1 && SomaPontos < 5:
        alert ('Você é um pseudo-petequeiro!')
    break
    
    case SomaPontos === 0:
        alert ('Você é um nunca petequeiro!')
    break

    default:
        alert ('Você digitou algo errado!') 
}