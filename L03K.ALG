Algoritmo "L03K"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Obama
// Descri��o   : Um algoritmo que calcula a �rea total de uma resid�ncia, somando as �reas de diferentes c�modos.
// Autor(a)    : Ian Guimar�es Silva
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   nomeComodo, resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal <- 0

   escreval("C�lculo da �rea da resid�ncia")

   enquanto resposta <> "NAO" faca
      escreval("Digite o nome do c�modo:")
      leia(nomeComodo)

      escreval("Digite a largura do c�modo (em metros):")
      leia(largura)

      escreval("Digite o comprimento do c�modo (em metros):")
      leia(comprimento)

      areaComodo <- largura * comprimento
      escreval("�rea do ", nomeComodo, ": ", areaComodo, " m�")

      areaTotal <- areaTotal + areaComodo

      escreval("Deseja continuar calculando outros c�modos? (SIM/NAO)")
      leia(resposta)
   fimenquanto

   escreval("�rea total da resid�ncia: ", areaTotal, " m�")

Fimalgoritmo