Algoritmo "Exercicio20-LogarSistema"

// Disciplina   : L�gica de Programa��o
// Professor   : Marcos Monteiro
// Descri��o   :
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

      escreval("Ol�! Digite seu usu�rio: ")
      leia(nome)
      escreval("Digite sua senha: ")
      leia(senha)

      se (nome = nomeOk) e (senha = senhaOk) entao
         escreval("Bem vindo!")
      senao faca

         repita

               escreval("Usu�rio ou senha errados. Digite usu�rio novamente: ")
               leia(nome)

               escreval("Digite sua senha ou '-1' para encerrar: ")
               leia(senha)

               se (senha = -1) entao
               escreval("Opera��o interrompida por solicita��o do usu�rio.")
               interrompa
               escreval("At� mais")
               fimse

         ate (nome = nomeOk) e (senha = senhaOk)

            // escreval("Bem vindo!")


      fimse

Fimalgoritmo