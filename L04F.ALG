Algoritmo "L04F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula a soma e a m�dia de valores fornecidos pelo usu�rio, at� que um n�mero negativo seja digitado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   numero, soma, total: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   total <- 0

   repita
      escreval("Digite um valor (negativo para sair): ")
      leia(numero)

      se numero >= 0 entao
         soma <- soma + numero
         total <- total + 1
      fimse
   ate numero < 0

   se total > 0 entao
      media <- soma / total
      escreval("Total de valores lidos: ", total)
      escreval("Somat�rio: ", soma)
      escreval("M�dia: ", media)
   senao
      escreval("Nenhum valor positivo foi digitado.")
   fimse

Fimalgoritmo