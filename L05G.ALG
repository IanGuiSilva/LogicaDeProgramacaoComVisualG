Algoritmo "L05G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula e exibe as pot�ncias de 3, de 3^0 at� 3^15.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   i, j, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 15 faca
      resultado <- 1

      para j de 1 ate i faca
         resultado <- resultado * 3
      fimpara

      escreval("3^", i, " = ", resultado)
   fimpara

Fimalgoritmo