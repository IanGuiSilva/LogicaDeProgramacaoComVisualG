Algoritmo "EXERC07"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� a idade em anos, meses e dias e calcula a idade total apenas em dias.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   anos, meses, dias, idadeTotal: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Este algoritmo calcula a idade total em dias, com base na idade em anos, meses e dias.")
   Escreval("")

   Escreval("Digite a idade em anos:")
   Leia(anos)

   Escreval("Digite a idade em meses:")
   Leia(meses)

   Escreval("Digite a idade em dias:")
   Leia(dias)

   idadeTotal <- (anos * 365) + (meses * 30) + dias

   Escreval("A idade total em dias �: ", idadeTotal)

Fimalgoritmo