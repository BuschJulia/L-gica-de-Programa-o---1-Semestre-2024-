/* 1) Fazer um programa onde o usuário pode acessar as seguintes opções:

A) Falar com a atendente    B) Falar com o RH
C) Falar com o gerente      D) Sair */

var Opção

Opcao = prompt('A) Falar com a atendente\nB) Falar com o RH\nC) Falar com o gerente\nD) Sair\n\nDigite a opção desejada: ').toUpperCase()

switch(Opção){

    case 'A':
        alert('Você falará com a atendente em breve... ')
        break

    case 'B':
        alert('Você falará com o RH! ')
        break

    case 'C':
        alert('Você falará com o gerente... ')
        break

    case 'D':
        alert('Agradecemos o contato! ')
        break
        
    default:
        alert('Digite uma opção válida!')

}

