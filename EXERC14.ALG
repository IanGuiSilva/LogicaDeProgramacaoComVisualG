Algoritmo "EXERC14"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� um n�mero e informa se ele � menor, igual ou maior que 10
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva um n�mero para verificar se ele � menor, igual ou maior que 10:")
   Escreval("")
   Leia(numero)

   se numero > 10 entao
      Escreval("Seu n�mero � maior que 10")
   senao
      se numero = 10 entao
         Escreval("Seu n�mero � igual a 10")
      senao
         Escreval("Seu n�mero � menor que 10")
      fimse
   fimse

Fimalgoritmo