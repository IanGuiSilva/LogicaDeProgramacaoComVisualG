Algoritmo "ExercRepita8"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Conta quantas vogais foram digitadas at� que o usu�rio informe '.'.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   letra: caractere
   cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 0
   escreval("Digite letras uma por uma. Digite '.' (ponto) para encerrar.")

   repita
      escreva("Letra: ")
      leia(letra)

      se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
         cont <- cont + 1
      fimse
   ate letra = "."

   escreval("Quantidade de vogais digitadas: ", cont)

Fimalgoritmo