Algoritmo "EXERC09"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� o sal�rio atual e o percentual de reajuste, e calcula o novo sal�rio.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioAtual, percentualReajuste, novoSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Este algoritmo calcula o novo sal�rio ap�s aplicar um reajuste percentual.")
   Escreval("")

   Escreval("Digite o sal�rio atual: R$ ")
   Leia(salarioAtual)

   Escreval("Digite o percentual de reajuste (%): ")
   Leia(percentualReajuste)

   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   Escreval("O novo sal�rio �: R$ ", novoSalario:2:2)

Fimalgoritmo