Algoritmo "L05B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa exibe a tabuada de um n�mero fornecido pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   numero, contador, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero para ver a tabuada:")
   leia(numero)

   para contador de 1 ate 10 faca
      resultado <- numero * contador
      escreval(numero, " x ", contador, " = ", resultado)
   fimpara

Fimalgoritmo