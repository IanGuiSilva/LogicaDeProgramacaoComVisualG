Algoritmo "L01C"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Um algoritmo que calcula e apresenta o valor do volume de uma lata de �leo, utilizando a f�rmula: Volume = p * Raio� * Altura
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis

   raio, altura, volume: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o raio da lata (em cm): ")
   leia(raio)

   escreva("Digite a altura da lata (em cm): ")
   leia(altura)

   volume <- 3.14 * (raio * raio) * altura

   escreval("O volume da lata �: ", volume, " cm�")

Fimalgoritmo