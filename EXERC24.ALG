Algoritmo "EXERC24"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Calcula o sal�rio total com comiss�o de 3% at� R$1500 e 5% do excedente.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   salario, vendas, vendasAcima, vendasAbaixo, salarioTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritmo que calcula o seu sal�rio total com comiss�es")
   Escreval("")
   Escreva("Qual o seu sal�rio fixo: ")
   Leia(salario)
   Escreval("")
   Escreva("Qual o valor total das suas vendas: ")
   Leia(vendas)

   Escreval("")
   se vendas > 1500 ent�o
      vendasAcima <- (vendas - 1500) * 5 / 100
      vendasAbaixo <- 1500 * 3 / 100
      salarioTotal <- salario + vendasAcima + vendasAbaixo
   sen�o
      salarioTotal <- salario + (vendas * 3 / 100)
   fimse

   Escreval("O seu sal�rio total � de: ", salarioTotal:2:2, " R$")

Fimalgoritmo