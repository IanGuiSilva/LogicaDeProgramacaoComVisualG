Algoritmo "L05I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula e exibe a S�rie de Fibonacci at� o 15� termo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   anterior, atual, proximo, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   anterior <- 0
   atual <- 1

   Escreval("S�rie de Fibonacci at� o 15� termo:")

   para i de 1 ate 15 faca
      Escreval(atual)
      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo
   fimpara

Fimalgoritmo