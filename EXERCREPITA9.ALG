Algoritmo "ExercRepita9"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Calcula o fatorial de um n�mero informado pelo usu�rio.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, calculoFatorial, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(numero1)
   calculoFatorial <- 1
   fatorial <- 1

   repita
      fatorial <- fatorial * calculoFatorial
      calculoFatorial <- calculoFatorial + 1
   at� calculoFatorial > numero1

   escreval("Fatorial de ", numero1, " � ", fatorial)

Fimalgoritmo