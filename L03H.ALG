Algoritmo "L03H"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Um algoritmo que converte temperaturas de Celsius para Fahrenheit, come�ando de 10�C at� 100�C.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   celsius, fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   celsius <- 10

   enquanto celsius <= 100 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, "�C = ", fahrenheit, "�F")
      celsius <- celsius + 10
   fimenquanto

Fimalgoritmo