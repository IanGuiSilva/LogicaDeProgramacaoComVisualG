Algoritmo "L02C"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula a m�dia de quatro notas e informa se o aluno foi aprovado ou reprovado.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, nota4, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite a quarta nota: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   escreval("M�dia do aluno: ", media)

   se media >= 5 entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado.")
   fimse

Fimalgoritmo