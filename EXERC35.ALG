Algoritmo "EXERC35"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : L� a quantidade de litros vendidos e o tipo de combust�vel (A-�lcool, G-gasolina) e calcula o valor a ser pago com desconto.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   litrosVendidos, preco, precoAlcool, precoGasolina: real
   tipoCombustivel: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritmo que calcula o valor a ser pago com desconto no")
   Escreval("combust�vel.")
   Escreval("")
   Escreva("Digite a quantidade de litros vendidos: ")
   Leia(litrosVendidos)
   Escreval("")
   Escreva("Digite o tipo de combust�vel (A para �lcool ou G para gasolina): ")
   Leia(tipoCombustivel)

   precoGasolina <- 3.30
   precoAlcool <- 2.90

   Escreval("")
   se (tipoCombustivel = "G") ou (tipoCombustivel = "g") ent�o
      se litrosVendidos <= 20 ent�o
         preco <- (litrosVendidos * precoGasolina) - ((litrosVendidos * precoGasolina) * 4 / 100)
      sen�o
         preco <- (litrosVendidos * precoGasolina) - ((litrosVendidos * precoGasolina) * 6 / 100)
      fimse
   sen�o
      se (tipoCombustivel = "A") ou (tipoCombustivel = "a") ent�o
         se litrosVendidos <= 20 ent�o
            preco <- (litrosVendidos * precoAlcool) - ((litrosVendidos * precoAlcool) * 3 / 100)
         sen�o
            preco <- (litrosVendidos * precoAlcool) - ((litrosVendidos * precoAlcool) * 5 / 100)
         fimse
      fimse
   fimse

   Escreval("Valor final a ser pago: R$ ", preco:2:2)

Fimalgoritmo