Algoritmo "L02L"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Algoritmo que solicita o nome e o sexo de uma pessoa e exibe a sauda��o apropriada.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis

   nome, sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o sexo (M/F): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      escreval("Ilmo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreval("Ilma Sra. ", nome)
      senao
         escreval("Sexo inv�lido!")
      fimse
   fimse

Fimalgoritmo