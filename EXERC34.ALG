Algoritmo "EXERC34"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� dois valores, calcula z = (x * y) + 5 e classifica o resultado em A, B ou C.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   x, y, z: real
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o valor de X: ")
   Leia(x)
   Escreval("")
   Escreva("Digite o valor de Y: ")
   Leia(y)

   z <- (x * y) + 5

   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"
      fimse
   fimse

   Escreval("Valor de Z: ", z)
   Escreval("Classifica��o: ", resposta)

Fimalgoritmo