Algoritmo "EXERC41"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Calcula a m�dia de aproveitamento de um aluno a partir das notas e exerc�cios.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaAproveitamento: real
   mediaExercicios: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritimo que calcula sua media de aproveitamento.")
   Escreval("")
   Escreva("Digite sua primeira nota: ")
   Leia(nota1)
   Escreval("")
   Escreva("Digite sua segunda nota: ")
   Leia(nota2)
   Escreval("")
   Escreva("Digite sua terceira nota: ")
   Leia(nota3)
   Escreval("")
   Escreva("Digite a media de exercicios feitos: ")
   Leia(mediaExercicios)

   mediaAproveitamento <- (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) / 7

   Se mediaAproveitamento >= 9 ent�o
      Escreva("A")
   Senao
      Se mediaAproveitamento >= 7.5 ent�o
         Escreva("B")
      Senao
         Se mediaAproveitamento >= 6 ent�o
            Escreva("C")
         Senao
            Escreva("D")
         FimSe
      FimSe
   FimSe

Fimalgoritmo