Algoritmo "L02D"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula a m�dia de quatro notas e, se necess�rio, considera uma nota de exame para decidir se o aluno foi aprovado ou reprovado.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, nota4, exame, media, novaMedia: real

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
   escreval("M�dia: ", media)

   se media >= 7 entao
      escreval("Aluno aprovado!")
   senao
      escreva("Digite a nota do exame: ")
      leia(exame)
      novaMedia <- (media + exame) / 2
      escreval("Nova m�dia: ", novaMedia)

      se novaMedia >= 5 entao
         escreval("Aluno aprovado em exame!")
      senao
         escreval("Aluno reprovado.")
      fimse
   fimse

Fimalgoritmo