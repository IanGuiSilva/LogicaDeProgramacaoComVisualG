Algoritmo "EXERC06.2"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� a base e a altura de um tri�ngulo e calcula a sua �rea.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base, altura, area: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Este algoritmo calcula a �rea de um tri�ngulo a partir da base e da altura informadas.")
   Escreval("")

   Escreval("Digite o valor da base do tri�ngulo:")
   Leia(base)

   Escreval("Digite o valor da altura do tri�ngulo:")
   Leia(altura)

   area <- (base * altura) / 2

   Escreval("A �rea do tri�ngulo �: ", area)

Fimalgoritmo