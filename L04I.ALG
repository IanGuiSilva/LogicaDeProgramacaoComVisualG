Algoritmo "L04I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa encontra o maior e o menor valor entre os n�meros inteiros positivos informados pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   valor, maior, menor: inteiro
   primeiro: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   primeiro <- verdadeiro

   repita
      escreval("Digite um valor inteiro positivo (ou negativo para sair):")
      leia(valor)

      se valor >= 0 entao
         se primeiro = verdadeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse

            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse

   ate valor < 0

   se primeiro = falso entao
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo