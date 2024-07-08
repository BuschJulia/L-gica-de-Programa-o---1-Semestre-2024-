/*1) Crie um programa que peça os dados de um cliente: Nome, idade, 
nacionalidade, endereço. Após digitados os dados, mostrar na tela a 
seguinte mensagem "Cliente [Nome], com [idade] anos, [nacionalidade],
reside no endereço [endereço]". Exemplo: Cliente Lucas, com 29 anos, 
brasileiro, reside no endereço Rua Victor Meirelles, 281, Centro, 
Florianópolis.*/

// Solicitar informações do usuário

// Declaração de variáveis
let Nome;
let Idade;
let Nacionalidade;
let Endereço;

// Entrada de Dados
Nome = prompt('Digite seu nome: ');
Idade = prompt('Digite sua idade: ');
Nacionalidade = prompt('Digite a sua nacionalidade: ');
Endereço = prompt('Digite seu endereço: ');

// Saída de Dados
alert('Cliente: ' + Nome + ', com ' + Idade + ' anos, ' + Nacionalidade + ', Endereço: ' + Endereço + '.');
