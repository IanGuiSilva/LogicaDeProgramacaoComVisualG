Algoritmo "L04G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula o fatorial de n�meros �mpares de 1 at� 10.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   numero, aux, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1

   repita
      se numero % 2 <> 0 entao
         fatorial <- 1
         aux <- numero

         // Calcula o fatorial do n�mero �mpar
         repita
            fatorial <- fatorial * aux
            aux <- aux - 1
         ate aux < 1

         escreval("Fatorial de ", numero, " � ", fatorial)
      fimse

      numero <- numero + 1
   ate numero > 10

Fimalgoritmo