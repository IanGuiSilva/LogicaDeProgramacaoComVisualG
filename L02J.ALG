Algoritmo "L02J"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que l� um valor e verifica se ele est� entre 1 e 9.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor entre 1 e 9: ")
   leia(valor)

   se (valor >= 1) e (valor <= 9) entao
      escreval("O valor est� na faixa permitida.")
   senao
      escreval("O valor est� fora da faixa permitida.")
   fimse

Fimalgoritmo