Algoritmo "L04A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula o quadrado de n�meros inteiros a partir de 15 at� o n�mero maior que 200.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   numero, qNumero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 15

   repita
      qNumero <- numero * numero
      Escreval(numero, " ", qNumero)
      numero <- numero + 1
   ate numero > 200

Fimalgoritmo