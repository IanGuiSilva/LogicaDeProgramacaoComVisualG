Algoritmo "EXERC17"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Calcula a m�dia de duas notas e informa se o aluno foi aprovado.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcule a sua m�dia para saber se voc� foi aprovado ou n�o")
   Escreval("")
   Escreva("Digite sua primeira nota: ")
   Leia(nota1)
   Escreval("")
   Escreva("Digite sua segunda nota: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreval("")
   se media >= 6 entao
      Escreval("Sua m�dia foi ", media:2:2, ". Parab�ns, voc� foi aprovado!")
   senao
      Escreval("Sua m�dia foi ", media:2:2, ". Infelizmente, voc� foi reprovado.")
   fimse

Fimalgoritmo