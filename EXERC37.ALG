Algoritmo "EXERC37"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Calcula o valor a ser pago por Kg de morangos e ma��s, aplicando descontos.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   kgMorango, kgMaca, precoMorango, precoMaca, total, totalKg: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritmo para ler a quantidade (em Kg) de morangos e de ma��s")
   Escreval("adquiridas e escrever o valor a ser pago pelo cliente.")
   Escreval("")
   Escreval("Digite a quantidade de morangos (em Kg): ")
   Leia(kgMorango)
   Escreval("")
   Escreval("Digite a quantidade de ma��s (em Kg): ")
   Leia(kgMaca)

   Escreval("")
   Se kgMorango <= 5 Entao
      precoMorango <- kgMorango * 2.50
   Senao
      precoMorango <- kgMorango * 2.20
   FimSe

   Se kgMaca <= 5 Entao
      precoMaca <- kgMaca * 1.80
   Senao
      precoMaca <- kgMaca * 1.50
   FimSe

   total <- precoMorango + precoMaca
   totalKg <- kgMorango + kgMaca

   Se (totalKg > 8) ou (total > 25) Entao
      total <- total - (total * 10 / 100)
   FimSe

   Escreval("Valor a ser pago: R$ ", total:0:2)

Fimalgoritmo