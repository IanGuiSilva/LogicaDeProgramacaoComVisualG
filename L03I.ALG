Algoritmo "L03I"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Um algoritmo que calcula a soma e a m�dia aritm�tica de 10 valores digitados pelo usu�rio.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   valor, soma, media: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   contador <- 1

   enquanto contador <= 10 faca
      escreva("Digite o ", contador, "� valor: ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto

   media <- soma / 10

   escreval("Soma total: ", soma)
   escreval("M�dia aritm�tica: ", media)

Fimalgoritmo