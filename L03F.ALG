Algoritmo "L03F"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Um algoritmo que calcula a pot�ncia de um n�mero (base elevado a um expoente).
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025

Var
   // Se��o de Declara��es das vari�veis
   base, expoente, resultado, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1
   contador <- 1

   enquanto contador <= expoente faca
      resultado <- resultado * base
      contador <- contador + 1
   fimenquanto

   escreval(base, " elevado a ", expoente, " = ", resultado)

Fimalgoritmo