Algoritmo "EXERC23"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Calcula o peso ideal de uma pessoa com base na altura e sexo.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   sexo: caractere
   altura, pesoIdeal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritmo que calcula o seu peso ideal")
   Escreval("")
   Escreva("Qual o seu nome: ")
   Leia(nome)
   Escreval("")
   Escreva("Escreva o seu sexo com apenas (M ou F): ")
   Leia(sexo)
   Escreval("")
   Escreva("Qual sua altura: ")
   Leia(altura)

   Escreval("")
   se sexo = "M" ent�o
      pesoIdeal <- (72.7 * altura) - 58
   sen�o
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse

   Escreval("O seu peso ideal � de: ", pesoIdeal:2:2, " kg")

Fimalgoritmo