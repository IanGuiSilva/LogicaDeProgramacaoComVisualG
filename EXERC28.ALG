Algoritmo "EXERC28"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : L� tr�s n�meros e informa qual deles � o maior.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite tr�s n�meros diferentes para saber qual � o maior deles")
   Escreval("")
   Escreva("Digite o primeiro n�mero: ")
   Leia(numero1)
   Escreval("")
   Escreva("Digite o segundo n�mero: ")
   Leia(numero2)
   Escreval("")
   Escreva("Digite o terceiro n�mero: ")
   Leia(numero3)

   Escreval("")
   se (numero1 > numero2) e (numero1 > numero3) ent�o
      Escreva("O n�mero ", numero1, " � o maior n�mero")
   sen�o
      se (numero2 > numero1) e (numero2 > numero3) ent�o
         Escreva("O n�mero ", numero2, " � o maior n�mero")
      senao
         Escreva("O n�mero ", numero3, " � o maior n�mero")
      fimse
   fimse

Fimalgoritmo