Algoritmo "L02G"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que verifica se os n�meros inseridos s�o divis�veis por 2 e por 3.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(numero)

      se (numero % 2 = 0) e (numero % 3 = 0) entao
         escreval(numero, " � divis�vel por 2 e por 3.")
      fimse
   fimpara

Fimalgoritmo