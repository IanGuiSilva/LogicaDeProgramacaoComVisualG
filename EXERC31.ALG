Algoritmo "EXERC31"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : L� 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escreve se formam ou n�o um tri�ngulo.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroA, numeroB, numeroC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite tr�s valores para saber se eles formam um tri�ngulo.")
   Escreval("")
   Escreva("Digite o lado A do tri�ngulo: ")
   Leia(numeroA)
   Escreval("")
   Escreva("Digite o lado B do tri�ngulo: ")
   Leia(numeroB)
   Escreval("")
   Escreva("Digite o lado C do tri�ngulo: ")
   Leia(numeroC)

   Escreval("")

   se (numeroA < numeroB + numeroC) e (numeroB < numeroA + numeroC) e (numeroC < numeroA + numeroB) ent�o
      Escreval("Os valores informados FORMAM um tri�ngulo.")
   sen�o
      Escreval("Os valores informados N�O FORMAM um tri�ngulo.")
   fimse

Fimalgoritmo