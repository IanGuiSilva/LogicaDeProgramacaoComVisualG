Algoritmo "EXERC26"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Verifica se � necess�rio efetuar compra com base na quantidade m�dia em estoque.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritmo que analisa a quantidade em estoque para saber se deve comprar mais")
   Escreval("")
   Escreva("Qual a quantidade atual de produtos no estoque: ")
   Leia(quantidadeAtual)
   Escreval("")
   Escreva("Qual a quantidade m�xima de produtos no estoque: ")
   Leia(quantidadeMaxima)
   Escreval("")
   Escreva("Qual a quantidade m�nima de produtos no estoque: ")
   Leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   Escreval("")
   se quantidadeAtual >= quantidadeMedia ent�o
      Escreva("A quantidade de itens no estoque � ", quantidadeAtual, ", ent�o N�o efetuar compra")
   sen�o
      Escreva("A quantidade de itens no estoque � ", quantidadeAtual, ", ent�o Efetuar compra")
   fimse

Fimalgoritmo