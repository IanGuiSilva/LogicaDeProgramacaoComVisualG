Algoritmo "EXERC06.5"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� o lado de um hex�gono regular e calcula a sua �rea.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   lado, area: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Este algoritmo calcula a �rea de um hex�gono regular a partir do valor do seu lado.")
   Escreval("")

   Escreval("Digite o valor do lado do hex�gono:")
   Leia(lado)

   area <- (3 * 1.732 * (lado * lado)) / 2

   Escreval("A �rea do hex�gono �: ", area)

Fimalgoritmo