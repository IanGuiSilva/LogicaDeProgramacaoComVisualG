Algoritmo "EXERC18"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Verifica se a pessoa poder� votar este ano com base no ano de nascimento.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNascimento, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu ano de nascimento e o ano atual para saber se voc�")
   Escreval("poder� votar este ano.")
   Escreval("")
   Escreva("Digite o ano atual: ")
   Leia(anoAtual)
   Escreval("")
   Escreva("Digite o ano em que voc� nasceu: ")
   Leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   Escreval("")
   se idade >= 16 entao
      Escreval("Voc� poder� votar este ano, pois tem ", idade, " anos.")
   senao
      Escreval("Voc� n�o poder� votar este ano, pois tem ", idade, " anos.")
   fimse

Fimalgoritmo