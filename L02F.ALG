Algoritmo "L02F"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que organiza tr�s n�meros em ordem crescente.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   A, B, C, aux: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

   se A > B entao
      aux <- A
      A <- B
      B <- aux
   fimse

   se A > C entao
      aux <- A
      A <- C
      C <- aux
   fimse

   se B > C entao
      aux <- B
      B <- C
      C <- aux
   fimse

   escreval("Valores em ordem crescente: ", A, ", ", B, ", ", C)

Fimalgoritmo