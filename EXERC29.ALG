Algoritmo "EXERC29"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : L� tr�s n�meros e calcula a soma dos dois maiores.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite tr�s n�meros diferentes para calcular a soma dos dois maiores")
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

      soma <- numero2 + numero3
   sen�o
      se (numero2 <= numero1) e (numero2 <= numero3) ent�o

         soma <- numero1 + numero3
      sen�o

         soma <- numero1 + numero2
      fimse
   fimse

   Escreval("A soma dos dois maiores n�meros �: ", soma)

Fimalgoritmo