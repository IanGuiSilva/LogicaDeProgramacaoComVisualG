Algoritmo "ExercRepita7"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : L� tentativas do usu�rio at� acertar o n�mero 4 usando 'repita'.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, tentativa: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 4

   repita
      Escreval("Tente adivinhar o n�mero (1 a 10): ")
      leia(tentativa)
   ate tentativa = numero

   escreval("Voc� acertou.")

Fimalgoritmo