Algoritmo "L02H"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que l� 5 n�meros e encontra o maior e o menor entre eles.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, numero, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o 1� n�mero: ")
   leia(numero)
   maior <- numero
   menor <- numero

   para i de 2 ate 5 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   escreval("Maior n�mero: ", maior)
   escreval("Menor n�mero: ", menor)

Fimalgoritmo