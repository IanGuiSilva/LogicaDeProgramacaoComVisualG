Algoritmo "L03L"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Um algoritmo que calcula o maior e o menor valor dentre os valores informados pelo usu�rio.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   valor, maior, menor, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0

   escreval("Digite valores inteiros positivos (digite um valor negativo para")
   escreval("sair):")
   leia(valor)

   enquanto valor >= 0 faca
      se contador = 0 entao
         maior <- valor
         menor <- valor
      senao
         se valor > maior entao
            maior <- valor
         fimse

         se valor < menor entao
            menor <- valor
         fimse
      fimse

      contador <- contador + 1
      leia(valor)
   fimenquanto

   escreval("Maior valor informado: ", maior)
   escreval("Menor valor informado: ", menor)

Fimalgoritmo