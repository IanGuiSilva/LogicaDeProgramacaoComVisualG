Algoritmo "L01E"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Um algoritmo que c�lcula o valor da presta��o em atraso com base nos juros e no tempo.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor, taxa, hora, prestacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor da presta��o: ")
   leia(valor)

   escreva("Digite a taxa de juros (%): ")
   leia(taxa)

   escreva("Digite o tempo de atraso (em meses): ")
   leia(hora)

   prestacao <- valor + (valor * taxa / 100) * hora

   escreval("O valor da presta��o em atraso �: R$ ", prestacao)

Fimalgoritmo