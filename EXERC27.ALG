Algoritmo "EXERC27"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : L� um n�mero e informa se � positivo, negativo ou zero.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva um n�mero para saber se ele � positivo, negativo ou zero")
   Escreval("")
   Escreva("Digite um n�mero: ")
   Leia(numero)

   Escreval("")
   se numero > 0 ent�o
      Escreva("O seu n�mero ", numero, " � positivo")
   sen�o
      se numero = 0 ent�o
         Escreva("O seu n�mero � zero")
      senao
         Escreva("O seu n�mero ", numero, " � negativo")
      fimse
   fimse

Fimalgoritmo