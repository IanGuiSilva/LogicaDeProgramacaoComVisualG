Algoritmo "EXERC43"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Verifica os lados a, b e c e determina o tipo de tri�ngulo formado ou se n�o � poss�vel formar um.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro
   mens: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verificador de tipo de tri�ngulo")
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)
   Escreva("Digite o valor de C: ")
   Leia(c)

   Se (a < b + c) e (b < a + c) e (c < a + b) entao
      Se (a = b) e (b = c) entao
         mens <- "Tri�ngulo Equil�tero"
      Senao
         Se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Tri�ngulo Is�sceles"
         Senao
            mens <- "Tri�ngulo Escaleno"
         FimSe
      FimSe
   Senao
      mens <- "N�o � poss�vel formar um tri�ngulo"
   FimSe

   Escreval("Resultado: ", mens)

Fimalgoritmo