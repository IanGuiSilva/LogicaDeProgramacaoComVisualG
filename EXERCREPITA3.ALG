Algoritmo "ExercRepita3"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Soma n�meros positivos digitados at� que um dos dois n�meros lidos seja negativo.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0

   Escreval("Digite um numero para fazer uma contagem regressiva")

   repita
      Escreval("")
      Leia(numero1)

      Escreval("")
      Leia(numero2)

      se numero1 >= 0 entao
         soma <- numero1 + soma
      fimse

      se numero2 >= 0 entao
         soma <- numero2 + soma
      fimse
   ate (numero1 < 0) ou (numero2 < 0)

   Escreval(soma)

Fimalgoritmo