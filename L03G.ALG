Algoritmo "L03G"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Um algoritmo que calcula a sequ�ncia de Fibonacci at� o 15� termo.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   a, b, proximo, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   a <- 1
   b <- 1
   contador <- 3

   escreval("Termo 1: ", a)
   escreval("Termo 2: ", b)

   enquanto contador <= 15 faca
      proximo <- a + b
      escreval("Termo ", contador, ": ", proximo)
      a <- b
      b <- proximo
      contador <- contador + 1
   fimenquanto

Fimalgoritmo