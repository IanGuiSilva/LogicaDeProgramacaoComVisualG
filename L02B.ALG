Algoritmo "L02B"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula o valor absoluto de um n�mero (positivo ou negativo).
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero inteiro (positivo ou negativo): ")
   leia(numero)

   se numero < 0 entao
      numero <- numero * -1
   fimse

   escreval("O valor absoluto (m�dulo) �: ", numero)

Fimalgoritmo