Algoritmo "Exercicio17-NomeSenhaWhile"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Validacao dos dados de acesso.
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   usuario, senha : caractere
Inicio

      escreval("Digite o nome do usuário: ")
      leia(usuario)
      escreval("Digite a senha: ")
      leia(senha)

      enquanto (usuario <> "Marcos") ou (senha <> "paylivre") faca
         escreval("Nome do usuário ou senha inválido(a). Tente novamente.")

         escreval("Digite o nome do usuário: ")
         leia(usuario)
         escreval("Digite sua senha: ")
         leia(senha)
      fimenquanto

      escreval("Bem vindo(a) ao sistema!")

Fimalgoritmo