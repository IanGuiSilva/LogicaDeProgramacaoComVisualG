Algoritmo "EXERC33"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : L� dois valores e imprime uma das tr�s mensagens: N�meros iguais, Primeiro � maior, ou Segundo � maior.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite dois n�meros para saber qual � maior ou se s�o iguais")
   Escreval("")
   Escreva("Digite o primeiro n�mero: ")
   Leia(numero1)
   Escreval("")
   Escreva("Digite o segundo n�mero: ")
   Leia(numero2)

   Escreval("")
   se numero1 > numero2 ent�o
      Escreval("O primeiro n�mero (", numero1, ") � maior que o segundo (", numero2, ")")
   sen�o
      se numero1 = numero2 ent�o
         Escreval("Os n�meros s�o iguais: ", numero1)
      senao
         Escreval("O segundo n�mero (", numero2, ") � maior que o primeiro (", numero1, ")")
      fimse
   fimse

Fimalgoritmo