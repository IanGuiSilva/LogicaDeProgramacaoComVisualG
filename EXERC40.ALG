Algoritmo "EXERC40"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Calcula o valor total, desconto e total a pagar de um produto conforme a quantidade.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   quantidade: inteiro
   preco, total, totalPagar: real
   produto: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritimo que calcula o pre�o total do produto.")
   Escreval("")
   Escreva("Escreva o nome do produto: ")
   Leia(produto)
   Escreval("")
   Escreva("Digite a quantidade do produto: ")
   Leia(quantidade)
   Escreval("")
   Escreva("Digite o pre�o do produto: ")
   Leia(preco)

   total <- quantidade * preco

   Se quantidade <= 5 entao
      totalPagar <- total - (total * 0.02)
   Senao
      Se quantidade <= 10 entao
         totalPagar <- total - (total * 0.03)
      Senao
         totalPagar <- total - (total * 0.05)
      FimSe
   FimSe

   Escreval(produto, " R$", totalPagar:2:2)

Fimalgoritmo