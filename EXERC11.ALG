Algoritmo "EXERC11"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que calcula o sal�rio final de um vendedor com base nas vendas realizadas, sal�rio fixo e comiss�es.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   carrosVendidos, totalVendas, salarioFixo, comissaoPorCarro, comissaoTotal, bonus, salarioFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Este algoritmo calcula o sal�rio final de um vendedor.")
   Escreval("Leva em conta a quantidade de carros vendidos, o total de vendas,")
   Escreval("o sal�rio fixo e a comiss�o por carro vendido.")
   Escreval("")

   Escreval("Digite o n�mero de carros vendidos:")
   Leia(carrosVendidos)

   Escreval("Digite o valor total das vendas realizadas:")
   Leia(totalVendas)

   Escreval("Digite o sal�rio fixo do vendedor:")
   Leia(salarioFixo)

   Escreval("Digite o valor da comiss�o fixa por carro vendido:")
   Leia(comissaoPorCarro)

   comissaoTotal <- carrosVendidos * comissaoPorCarro
   bonus <- totalVendas * 5 / 100
   salarioFinal <- salarioFixo + comissaoTotal + bonus

   Escreval("O sal�rio final do vendedor ser� de: R$ ", salarioFinal:2:2)

Fimalgoritmo