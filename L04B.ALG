Algoritmo "L04B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula a soma de todos os n�meros pares entre 2 e 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   pares, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   pares <- 0
   Escreval("Somat�ria dos n�meros pares de 2 a 500")

   repita
      se contador % 2 = 0 entao
         pares <- pares + contador
      fimse
      contador <- contador + 1
   ate contador > 500

   escreval("Soma dos pares: ", pares)

Fimalgoritmo