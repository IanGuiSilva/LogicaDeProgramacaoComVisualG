Algoritmo "L04E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula a soma dos fatoriais de 15 n�meros fornecidos pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   i, j, numero, fatorial, somaFatoriais: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   somaFatoriais <- 0
   i <- 1

   repita
      escreval("Digite o ", i, "� n�mero:")
      leia(numero)

      fatorial <- 1
      j <- 1

      repita
         fatorial <- fatorial * j
         j <- j + 1
      ate j > numero

      somaFatoriais <- somaFatoriais + fatorial
      i <- i + 1
   ate i > 15

   escreval("Soma dos fatoriais: ", somaFatoriais)

Fimalgoritmo