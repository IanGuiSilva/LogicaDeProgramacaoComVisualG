Algoritmo "L07K"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula o valor em d�lares a partir da cota��o do d�lar e da quantidade de reais dispon�veis.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   cotacao, reais, valorEmDolar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a cota��o do d�lar: ")
   leia(cotacao)

   escreva("Digite a quantidade de reais dispon�veis: ")
   leia(reais)

   valorEmDolar <- reais / cotacao

   escreval("O valor em d�lares �: US$ ", valorEmDolar:2:2)

Fimalgoritmo