Algoritmo "EXERC13"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Um algoritmo que l� tr�s notas de um aluno e calcula a m�dia final ponderada.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, notaFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Este algoritmo calcula a m�dia final ponderada de um aluno, com pesos 2, 3 e 5.")
   Escreval("")

   Escreval("Digite a primeira nota:")
   Leia(nota1)
   Escreval("")

   Escreval("Digite a segunda nota:")
   Leia(nota2)
   Escreval("")

   Escreval("Digite a terceira nota:")
   Leia(nota3)
   Escreval("")

   notaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

   Escreval("Sua nota final �: ", notaFinal:2:2)

Fimalgoritmo