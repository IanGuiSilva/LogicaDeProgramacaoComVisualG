Algoritmo "ExercRepita4"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Mostra a tabuada de um n�mero digitado pelo usu�rio usando la�o 'repita'.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(numero)

   i <- 1
   repita
      escreval(numero, " x ", i, " = ", numero * i)
      i <- i + 1
   at� i > 10

Fimalgoritmo