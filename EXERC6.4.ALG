Algoritmo "EXERC06.4"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� as diagonais de um losango e calcula a sua �rea.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   diagonalMenor, diagonalMaior, area: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Este algoritmo calcula a �rea de um losango a partir das medidas de suas diagonais maior e menor.")
   Escreval("")

   Escreval("Digite o valor da diagonal maior do losango:")
   Leia(diagonalMaior)

   Escreval("Digite o valor da diagonal menor do losango:")
   Leia(diagonalMenor)

   area <- (diagonalMaior * diagonalMenor) / 2

   Escreval("A �rea do losango �: ", area)

Fimalgoritmo