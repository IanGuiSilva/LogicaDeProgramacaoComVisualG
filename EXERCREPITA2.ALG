Algoritmo "ExercRepita2"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Faz uma contagem regressiva a partir de um n�mero digitado pelo usu�rio.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero para fazer uma contagem regressiva")
   Escreval("")
   Leia(numero)

   repita
      Escreval(numero)
      numero <- numero - 1
   ate numero < 0

Fimalgoritmo