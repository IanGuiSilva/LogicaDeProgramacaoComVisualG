Algoritmo "L05K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula e exibe os fatoriais dos n�meros �mpares de 1 at� 10.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   num, fatorial, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Fatoriais dos n�meros �mpares de 1 at� 10:")

   para num de 1 ate 10 passo 2 faca
      fatorial <- 1
      para i de 1 ate num faca
         fatorial <- fatorial * i
      fimpara
      Escreval(num, "! = ", fatorial)
   fimpara

Fimalgoritmo