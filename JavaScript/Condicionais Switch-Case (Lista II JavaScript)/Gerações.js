/*1) Criar um programa onde o usuário digite o ano de nascimento e 
retorne a geração a qual ele pertence:

Sem Geração (até 1945)
Baby Boomers (nascidos entre 1946 e 1964)
Geração X (1965-1980)
Geração Y ou Millennials (1981-1996)
Geração Z (1997-2010)
Geração Alfa (a partir de 2011)*/

//Entrada/Lógica

var AnoNascimento = parseInt(prompt('Digite seu ano de nascimento: '))

switch(true){
    case AnoNascimento < 1946:
        alert ('Sem geração!')
    break

    case AnoNascimento >= 1946 && AnoNascimento < 1965:
        alert ('Baby Boomer!')
    break

    case AnoNascimento >= 1965 && AnoNascimento < 1981:
        alert ('Geração X!')
    break

    case AnoNascimento >= 1981 && AnoNascimento < 1997:
        alert ('Geração Y!')
    break

    case AnoNascimento >=1997 && AnoNascimento < 2011:
        alert ('Geração Z!')
    break 

    case AnoNascimento >= 2011:
        alert ('Geração Alfa!')
    break
    
    default :
        alert ('Digite apenas números!')
}