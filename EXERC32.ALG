Algoritmo "EXERC32"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : L� o nome de 2 times e o n�mero de gols marcados na partida para cada um, e exibe o nome do vencedor ou se houve empate.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   golsTime1, golsTime2: real
   time1, time2: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome de dois times e seus respectivos gols para saber o vencedor")
   Escreval("")
   Escreva("Nome do primeiro time: ")
   Leia(time1)
   Escreval("")
   Escreva("Gols marcados pelo ", time1, ": ")
   Leia(golsTime1)
   Escreval("")
   Escreva("Nome do segundo time: ")
   Leia(time2)
   Escreval("")
   Escreva("Gols marcados pelo ", time2, ": ")
   Leia(golsTime2)

   Escreval("")
   se golsTime1 > golsTime2 ent�o
      Escreval("O ", time1, " ganhou a partida por ", golsTime1, " a ", golsTime2, " sobre o ", time2)
   sen�o
      se golsTime1 = golsTime2 ent�o
         Escreval("A partida entre ", time1, " e ", time2, " terminou em empate: ", golsTime1, " a ", golsTime2)
      senao
         Escreval("O ", time2, " ganhou a partida por ", golsTime2, " a ", golsTime1, " sobre o ", time1)
      fimse
   fimse

Fimalgoritmo