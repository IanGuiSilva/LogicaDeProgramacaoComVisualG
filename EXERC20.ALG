Algoritmo "EXERC20"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : L� dois valores e mostra-os em ordem crescente.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite dois n�meros para exibi-los em ordem crescente.")
   Escreval("")
   Escreva("Digite o primeiro n�mero: ")
   Leia(numero1)
   Escreval("")
   Escreva("Digite o segundo n�mero: ")
   Leia(numero2)

   Escreval("")
   se numero1 > numero2 entao
      Escreval("A ordem crescente dos n�meros �: ", numero2, ", ", numero1)
   senao
      se numero1 = numero2 entao
         Escreval("Os n�meros s�o iguais: ", numero1, " = ", numero2)
      senao
         Escreval("A ordem crescente dos n�meros �: ", numero1, ", ", numero2)
      fimse
   fimse

Fimalgoritmo