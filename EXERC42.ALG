Algoritmo "EXERC42"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Verifica a idade e o tempo de trabalho do empregado e informa se deve se aposentar.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, idade, idadeTrabalho: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritimo que calcula se voc� deve se aposentar ou n�o.")
   Escreval("")
   Escreva("Digite o seu codigo do empregado: ")
   Leia(numero)
   Escreval("")
   Escreva("Digite quantos anos voc� tem: ")
   Leia(idade)
   Escreval("")
   Escreva("Digite quantos anos voc� ingressou na empresa: ")
   Leia(idadeTrabalho)

   se (idade >= 65) ou (idadeTrabalho >= 30) ou ((idade >= 60) e (idadeTrabalho >= 25)) entao
      Escreval("Requerer aposentadoria")
   senao
      Escreval("N�o requerer")
   fimse

Fimalgoritmo