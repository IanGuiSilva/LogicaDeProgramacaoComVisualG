Algoritmo "L05D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula e exibe a soma dos n�meros pares de 1 at� 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   soma, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0

   para i de 1 ate 500 faca
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("A soma dos n�meros pares de 1 at� 500 �: ", soma)

Fimalgoritmo