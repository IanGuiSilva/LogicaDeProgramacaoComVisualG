Algoritmo "L07H"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula o volume de uma caixa retangular a partir das medidas de comprimento, largura e altura fornecidas pelo usu�rio.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   comprimento, largura, altura, volume: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o comprimento da caixa: ")
   leia(comprimento)

   escreva("Digite a largura da caixa: ")
   leia(largura)

   escreva("Digite a altura da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("O volume da caixa �: ", volume," m�")

Fimalgoritmo