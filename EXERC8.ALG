Algoritmo "EXERC08"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� o total de eleitores e os votos (brancos, nulos e v�lidos) e calcula os percentuais de cada tipo de voto.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Este algoritmo calcula o percentual de votos brancos, nulos e v�lidos em rela��o ao total de eleitores.")
   Escreval("")

   Escreval("Digite o n�mero total de eleitores:")
   Leia(totalEleitores)

   Escreval("Digite o n�mero de votos brancos:")
   Leia(votosBrancos)

   Escreval("Digite o n�mero de votos nulos:")
   Leia(votosNulos)

   Escreval("Digite o n�mero de votos v�lidos:")
   Leia(votosValidos)

   percBrancos <- (votosBrancos * 100) / totalEleitores
   percNulos <- (votosNulos * 100) / totalEleitores
   percValidos <- (votosValidos * 100) / totalEleitores

   Escreval("Percentual de votos brancos: ", percBrancos:2:2, "%")
   Escreval("Percentual de votos nulos: ", percNulos:2:2, "%")
   Escreval("Percentual de votos v�lidos: ", percValidos:2:2, "%")

Fimalgoritmo