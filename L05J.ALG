Algoritmo "L05J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa realiza a convers�o de temperaturas de Celsius para Fahrenheit em intervalos de 10�C.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   C: inteiro
   F: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Convers�o de Celsius para Fahrenheit:")

   para C de 10 ate 100 passo 10 faca
      F <- (9 * C + 160) / 5
      Escreval(C, "�C = ", F, "�F")
   fimpara

Fimalgoritmo