Algoritmo "EXERC06.3"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� as duas bases e a altura de um trap�zio e calcula a sua �rea.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   baseMaior, baseMenor, altura, area: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Este algoritmo calcula a �rea de um trap�zio a partir das bases maior e menor e da altura.")
   Escreval("")

   Escreval("Digite o valor da base maior do trap�zio:")
   Leia(baseMaior)

   Escreval("Digite o valor da base menor do trap�zio:")
   Leia(baseMenor)

   Escreval("Digite o valor da altura do trap�zio:")
   Leia(altura)

   area <- ((baseMaior + baseMenor) * altura) / 2

   Escreval("A �rea do trap�zio �: ", area)

Fimalgoritmo