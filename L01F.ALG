Algoritmo "L01F"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Um algoritmo que realiza a troca dos valores de duas vari�veis.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   A, B, troca: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   troca <- A
   A <- B
   B <- troca

   escreval("Ap�s a troca:")
   escreval("Valor de A: ", A)
   escreval("Valor de B: ", B)

Fimalgoritmo