Algoritmo "L04D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula o total de gr�os de arroz em um tabuleiro de xadrez, onde a quantidade de gr�os dobra a cada casa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   casa: inteiro
   graos, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   casa <- 1
   graos <- 1
   total <- 0

   repita
      total <- total + graos
      graos <- graos * 2
      casa <- casa + 1
   ate casa > 64

   escreval("Total de gr�os no tabuleiro: ", total)

Fimalgoritmo