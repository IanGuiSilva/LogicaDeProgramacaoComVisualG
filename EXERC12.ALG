Algoritmo "EXERC12"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� uma temperatura em graus Fahrenheit e a converte para graus Celsius.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit, celsius: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Este algoritmo converte uma temperatura de Fahrenheit para Celsius.")
   Escreval("")

   Escreval("Digite uma temperatura em graus Fahrenheit:")
   Leia(fahrenheit)

   celsius <- (fahrenheit - 32) * 5 / 9

   Escreval("A temperatura em graus Celsius �: ", celsius:2:2, "�C")

Fimalgoritmo