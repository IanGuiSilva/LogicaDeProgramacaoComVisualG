Algoritmo "L02A"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula a diferen�a entre dois n�meros, sendo a diferen�a do maior pelo menor.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   A, B, diferenca: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)

   se A > B entao
      diferenca <- A - B
   senao
      diferenca <- B - A
   fimse

   escreval("A diferen�a do maior pelo menor �: ", diferenca)

Fimalgoritmo