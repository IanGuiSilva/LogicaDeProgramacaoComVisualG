Algoritmo "EXERC38"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor    : Obama
// Descri��o    : Verifica se o c�digo e a senha digitados s�o v�lidos e exibe a mensagem correspondente.
// Autor(a)     : Ian Guimar�es Silva
// Data atual   : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritimopara para ler um n�mero que � um c�digo de usu�rio.")
   Escreval("")
   Escreva("Digite o c�digo do usu�rio: ")
   Leia(codigoUsuario)

   Se codigoUsuario <> 1234 Entao
      Escreval("Usu�rio inv�lido!")
   Senao
      Escreva("Digite a senha: ")
      Leia(senha)

      Se senha = 9999 Entao
         Escreval("Acesso permitido")
      Senao
         Escreval("senha incorreta")
      FimSe
   FimSe

Fimalgoritmo
