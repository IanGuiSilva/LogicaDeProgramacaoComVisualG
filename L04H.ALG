Algoritmo "L04H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula a �rea total de uma resid�ncia, somando as �reas de v�rios c�modos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   nomeComodo, resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal <- 0

   repita
      escreval("Digite o nome do c�modo:")
      leia(nomeComodo)

      escreval("Digite a largura do ", nomeComodo, ":")
      leia(largura)

      escreval("Digite o comprimento do ", nomeComodo, ":")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("�rea do ", nomeComodo, " �: ", areaComodo:5:2)

      escreval("Deseja adicionar outro c�modo? (SIM/NAO)")
      leia(resposta)

   ate resposta = "NAO"

   escreval("A �rea total da resid�ncia �: ", areaTotal:5:2)

Fimalgoritmo