Algoritmo "EXERC30"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : L� 3 valores e os escreve em ordem crescente.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite tr�s n�meros diferentes para exibi-los em ordem crescente")
   Escreval("")
   Escreva("Digite o primeiro n�mero: ")
   Leia(numero1)
   Escreval("")
   Escreva("Digite o segundo n�mero: ")
   Leia(numero2)
   Escreval("")
   Escreva("Digite o terceiro n�mero: ")
   Leia(numero3)

   Escreval("")

   se (numero1 <= numero2) e (numero1 <= numero3) ent�o
      se numero2 <= numero3 ent�o
         Escreval("Ordem crescente: ", numero1, ", ", numero2, ", ", numero3)
      sen�o
         Escreval("Ordem crescente: ", numero1, ", ", numero3, ", ", numero2)
      fimse
   sen�o
      se (numero2 <= numero1) e (numero2 <= numero3) ent�o
         se numero1 <= numero3 ent�o
            Escreval("Ordem crescente: ", numero2, ", ", numero1, ", ", numero3)
         sen�o
            Escreval("Ordem crescente: ", numero2, ", ", numero3, ", ", numero1)
         fimse
      sen�o
         se numero1 <= numero2 ent�o
            Escreval("Ordem crescente: ", numero3, ", ", numero1, ", ", numero2)
         sen�o
            Escreval("Ordem crescente: ", numero3, ", ", numero2, ", ", numero1)
         fimse
      fimse
   fimse

Fimalgoritmo