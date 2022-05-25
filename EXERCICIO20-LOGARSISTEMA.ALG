Algoritmo "Exercicio20-LogarSistema"

// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   :
// Autor(a)    : Adriano de Oliveira
// Data atual  : 10/05/2022
Var
   nome : caractere
   senha : inteiro
   nomeOk : caractere
   senhaOk : inteiro
Inicio

      nomeOk <- "Marcos"
      senhaOk <- 1234

      escreval("Olá! Digite seu usuário: ")
      leia(nome)
      escreval("Digite sua senha: ")
      leia(senha)

      se (nome = nomeOk) e (senha = senhaOk) entao
         escreval("Bem vindo!")
      senao faca

         repita

               escreval("Usuário ou senha errados. Digite usuário novamente: ")
               leia(nome)

               escreval("Digite sua senha ou '-1' para encerrar: ")
               leia(senha)

               se (senha = -1) entao
               escreval("Operação interrompida por solicitação do usuário.")
               interrompa
               escreval("Até mais")
               fimse

         ate (nome = nomeOk) e (senha = senhaOk)

            // escreval("Bem vindo!")


      fimse

Fimalgoritmo