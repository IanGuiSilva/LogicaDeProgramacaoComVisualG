Algoritmo "L02E"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula as ra�zes de uma equa��o do segundo grau, utilizando a f�rmula de Bhaskara.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   A, B, C, delta, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)

   se A = 0 entao
      escreval("O valor de A deve ser diferente de zero!")
   senao
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)

      delta <- (B * B) - (4 * A * C)

      se delta < 0 entao
         escreval("N�o existem ra�zes reais.")
      senao
         se delta = 0 entao
            x1 <- -B / (2 * A)
            escreval("Existe uma raiz real: ", x1)
         senao
            x1 <- (-B + raizq(delta)) / (2 * A)
            x2 <- (-B - raizq(delta)) / (2 * A)
            escreval("Ra�zes reais: ", x1, " e ", x2)
         fimse
      fimse
   fimse

Fimalgoritmo