Algoritmo "ExercRepita6"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : L� notas de 0 a 10 com 'repita' e calcula a m�dia das v�lidas.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota, soma: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   contador <- 0

   repita
      Escreval("Digite uma nota (0 a 10): ")
      leia(nota)
      se (nota >= 0) e (nota <= 10) entao
         soma <- soma + nota
         contador <- contador + 1
      fimse
   ate (nota < 0) ou (nota > 10)

   se contador > 0 entao
      escreval("M�dia: ", soma / contador)
   senao
      escreval("Nenhuma nota v�lida foi inserida.")
   fimse

Fimalgoritmo