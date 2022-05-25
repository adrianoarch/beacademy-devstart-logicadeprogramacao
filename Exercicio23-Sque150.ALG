Algoritmo "Exercicio23-Saques150"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descri??o   : Sistema de saques conforme pedido na atividade.
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   saldo, saque : real
   operacao: caractere
Inicio

      saldo <- 1000
      saque <- 150

      repita

      escreval("Deseja fazer um saque de R$ 150,00? 1-Sim | 2-Não")
      leia(operacao)
      
      se (operacao="1") E (saque > saldo) entao
         escreval("Você não possui saldo suficiente:", saldo)
         interrompa
      senao
           se (operacao="1") e (saldo>saque) entao
            saldo <- saldo - saque
            escreval("Saque no valor de", saque, " realizado com sucesso. Saldo atual: ", saldo)

      fimse
      fimse


      ate(saldo < 0) ou (operacao="2")

Fimalgoritmo