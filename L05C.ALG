Algoritmo "L05C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula e exibe a soma dos 100 primeiros n�meros inteiros.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   soma, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0

   para i de 1 ate 100 faca
      soma <- soma + i
   fimpara

   escreval("A soma dos 100 primeiros n�meros inteiros �: ", soma)

Fimalgoritmo