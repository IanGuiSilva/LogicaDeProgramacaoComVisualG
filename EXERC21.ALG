Algoritmo "EXERC21"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : L� a hora de in�cio e fim de um jogo de xadrez e calcula sua dura��o.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   comeco, fim, tempoDeJogo : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritmo para ler as horas (sem minutos) do in�cio e fim de um jogo de xadrez")
   Escreval("")
   Escreva("Digite a hora do in�cio da partida: ")
   Leia(comeco)
   Escreval("")
   Escreva("Digite a hora do fim da partida: ")
   Leia(fim)

   Escreval("")
   se fim >= comeco entao
      tempoDeJogo <- fim - comeco
   senao
      tempoDeJogo <- (24 - comeco) + fim
   fimse

   Escreval("A partida durou: ", tempoDeJogo, "h")

Fimalgoritmo