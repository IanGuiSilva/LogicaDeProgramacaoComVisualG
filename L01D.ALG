Algoritmo "L01D"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Um algoritmo que c�lcula a quantidade de litros de combust�vel gasta em uma viagem, utilizando um autom�vel que faz 12 Km por litro.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   hora, velocidade, distancia, litros: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(hora)

   escreva("Digite a velocidade m�dia (em km/h): ")
   leia(velocidade)

   distancia <- hora * velocidade
   litros <- distancia / 12

   escreval("Velocidade m�dia: ", velocidade, " km/h")
   escreval("Tempo gasto: ", hora, " horas")
   escreval("Dist�ncia percorrida: ", distancia, " km")
   escreval("Litros de combust�vel usados: ", litros, " litros")

Fimalgoritmo