Algoritmo "EXERC22"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Calcula o sal�rio total de um funcion�rio com acr�scimo de horas extras.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   horas, horaExtra : inteiro
   salarioHora, salarioHoraExtra, salarioTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritmo que calcula o sal�rio total do funcion�rio com horas extras")
   Escreval("")
   Escreva("Quantas horas voc� trabalhou no m�s: ")
   Leia(horas)
   Escreval("")
   Escreva("Digite o valor do seu sal�rio por hora: ")
   Leia(salarioHora)

   Escreval("")
   se horas > 160 entao
      horaExtra <- horas - 160
      salarioHoraExtra <- salarioHora * 1.5
      salarioTotal <- (salarioHoraExtra * horaExtra) + (salarioHora * 160)
   senao
      salarioTotal <- salarioHora * horas
   fimse

   Escreval("O seu sal�rio total � de: ", salarioTotal:2:2, " R$")

Fimalgoritmo