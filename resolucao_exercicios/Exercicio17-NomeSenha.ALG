Algoritmo "Exercicio17-NomeSenhaWhile"
// Disciplina   : L�gica de Programa��o
// Professor   : Marcos Monteiro
// Descri��o   : Validacao dos dados de acesso.
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   usuario, senha : caractere
Inicio

      escreval("Digite o nome do usu�rio: ")
      leia(usuario)
      escreval("Digite a senha: ")
      leia(senha)

      enquanto (usuario <> "Marcos") ou (senha <> "paylivre") faca
         escreval("Nome do usu�rio ou senha inv�lido(a). Tente novamente.")

         escreval("Digite o nome do usu�rio: ")
         leia(usuario)
         escreval("Digite sua senha: ")
         leia(senha)
      fimenquanto

      escreval("Bem vindo(a) ao sistema!")

Fimalgoritmo