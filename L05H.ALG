Algoritmo "L05H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula a pot�ncia de um n�mero dado uma base e um expoente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   base, expoente, resultado, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a base:")
   leia(base)

   escreval("Digite o expoente:")
   leia(expoente)

   resultado <- 1

   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval(base, "^", expoente, " = ", resultado)

Fimalgoritmo