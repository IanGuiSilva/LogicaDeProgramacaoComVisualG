Algoritmo "L04J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula o quociente de uma divis�o inteira utilizando subtra��es sucessivas.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente, acumulador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do dividendo:")
   leia(dividendo)

   escreval("Digite o valor do divisor:")
   leia(divisor)

   se divisor = 0 entao
      escreval("Divis�o por zero n�o � permitida.")
   senao
      quociente <- 0
      acumulador <- divisor

      repita
         se acumulador <= dividendo entao
            quociente <- quociente + 1
            acumulador <- acumulador + divisor
         fimse
      ate acumulador > dividendo

      escreval("O quociente inteiro da divis�o �: ", quociente)
   fimse

Fimalgoritmo