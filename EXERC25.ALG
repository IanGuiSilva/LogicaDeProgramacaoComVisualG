Algoritmo "EXERC25"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Calcula o saldo atual de uma conta e informa se � positivo ou negativo.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroConta, saldoAtual, saldo, debito, credito: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritmo que calcula o saldo atual da conta banc�ria")
   Escreval("")
   Escreva("Qual o n�mero da sua conta: ")
   Leia(numeroConta)
   Escreval("")
   Escreva("Qual o seu saldo: ")
   Leia(saldo)
   Escreval("")
   Escreva("Qual o seu d�bito: ")
   Leia(debito)
   Escreval("")
   Escreva("Qual o seu cr�dito: ")
   Leia(credito)

   saldoAtual <- saldo - debito + credito

   Escreval("")
   se saldoAtual >= 0 ent�o
      Escreva("Seu saldo � de ", saldoAtual:2:2, " R$ e � positivo")
   sen�o
      Escreva("Seu saldo � de ", saldoAtual:2:2, " R$ e � negativo")
   fimse

Fimalgoritmo