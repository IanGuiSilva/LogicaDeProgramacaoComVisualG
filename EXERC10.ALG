Algoritmo "EXERC10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� o custo de f�brica de um carro, calcula e exibe o custo final ao consumidor com acr�scimos do distribuidor e impostos.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   custoFabrica, custoDistribuidor, custoImposto, custoFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Este algoritmo calcula o custo final de um carro com base no custo de f�brica,")
   Escreval("acrescido de 28% para o distribuidor e 45% de impostos.")
   Escreval("")

   Escreval("Digite o custo de f�brica do carro:")
   Leia(custoFabrica)

   custoDistribuidor <- custoFabrica * 28 / 100
   custoImposto <- custoFabrica * 45 / 100
   custoFinal <- custoFabrica + custoDistribuidor + custoImposto

   Escreval("O custo final ao consumidor ser�: R$ ", custoFinal:2:2)

Fimalgoritmo