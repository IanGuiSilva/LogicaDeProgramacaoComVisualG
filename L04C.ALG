Algoritmo "L04C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa imprime os n�meros divis�veis por 4 entre 1 e 200.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1

   repita
      se contador % 4 = 0 entao
         escreval(contador)
      fimse
      contador <- contador + 1
   ate contador > 200

Fimalgoritmo