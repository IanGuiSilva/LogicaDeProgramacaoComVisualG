Algoritmo "L07J"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula o valor em reais a partir da cota��o do d�lar e da quantidade de d�lares dispon�veis.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   cotacao, quantidadeDolar, valorEmReais: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a cota��o do d�lar: ")
   leia(cotacao)

   escreva("Digite a quantidade de d�lares dispon�veis: ")
   leia(quantidadeDolar)

   valorEmReais <- cotacao * quantidadeDolar

   escreval("O valor em reais �: R$ ", valorEmReais:2:2)

Fimalgoritmo