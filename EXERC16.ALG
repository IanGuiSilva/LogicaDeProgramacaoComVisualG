Algoritmo "EXERC16"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� a quantidade de ma��s compradas e calcula o valor total. Ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 cada se forem compradas pelo menos 12.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   maca, precoMaca: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Loja vendendo ma��s: acima de ou igual a 12 custar�o R$ 1,00 cada")
   Escreval("Menos que 12 custar�o R$ 1,30 cada")
   Escreval("")
   Escreva("Digite quantas ma��s voc� vai comprar: ")
   Leia(maca)

   se maca >= 12 entao
      precoMaca <- maca * 1
   senao
      precoMaca <- maca * 1.30
   fimse

   Escreval("")
   Escreval("O custo total �: R$ ", precoMaca:2:2)

Fimalgoritmo