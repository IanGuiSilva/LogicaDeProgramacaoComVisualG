Algoritmo "EXERC19"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : L� dois valores e mostra qual � o maior.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite dois numeros para saber qual deles � o maior.")
   Escreval("")
   Escreva("Digite o primeiro valor: ")
   Leia(numero1)
   Escreval("")
   Escreva("Digite o segundo valor: ")
   Leia(numero2)

   Escreval("")
   se numero1 > numero2 entao
      Escreval("O primeiro valor � maior que o segundo: ", numero1, " > ", numero2)
   senao
      se numero1 = numero2 entao
         Escreval("Os valores s�o iguais: ", numero1, " = ", numero2)
      senao
         Escreval("O segundo valor � maior que o primeiro: ", numero2, " > ", numero1)
      fimse
   fimse

Fimalgoritmo