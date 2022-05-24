Algoritmo "Exercicio15-SwitchCase"
// Disciplina   : [Be Academy - Lógica de programação | Aula 8]
// Professor   : Marcos Monteiro
// Descrição   :
// Autor(a)    : Adriano de Oliveira
// Data atual  : 05/05/2022
Var
   operacao : caractere
   saldo : real
   valorDeposito : real
   valorSaque : real
   valorTransf : real
   banco : caractere
   agencia : inteiro
   conta : inteiro
   i : inteiro
   nOperacao : inteiro
Inicio

      saldo <- 800

      escreval("Olá! Quantas operações você deseja fazer?")
      leia(nOperacao)

      para i de 1 ate nOperacao faca

      escreval("D - Depósito | S - Saque | T - Transferência")
      leia(operacao)
      escolha operacao
      caso "D"
      escreval("Qual valor você gostaria de depositar?")
      leia(valorDeposito)
      saldo <- saldo + valorDeposito
      escreval("Você realizou uma operação de depósito com sucesso. Seu saldo inicial era de:", saldo - valorDeposito, " | Seu saldo atual é:", saldo)

      caso "S"
      escreval("Qual valor você gostaria de sacar?")
      leia(valorSaque)
      se (saldo < valorSaque) entao
      escreva("Ops! Saldo insuficiente.")
      senao faca
      saldo <- saldo - valorSaque
      escreval("Você realizou uma operação de saque com sucesso. Seu saldo inicial era de:", saldo + valorSaque, " | Seu saldo atual é:", saldo)
      fimse

      caso "T"
      escreval("Qual o banco de destino?")
      leia(banco)
      escreval("Qual a agencia de destino?")
      leia(agencia)
      escreval("Qual a conta de destino?")
      leia(conta)
      escreval("Qual o valor da transferência?")
      leia(valorTransf)
      se (saldo < valorTransf) entao
      escreva("Ops! Saldo insuficiente.")
      senao faca
      saldo <- saldo - valorTransf
      escreval("Você realizou uma operação de transferência no valor de", valorTransf, " para Banco: ", banco, " | Agência: ", agencia, " | Conta: ", conta, " | Seu saldo inicial era de: ", saldo + valorTransf, " | Seu saldo atual é: ", saldo)
      fimse

      outrocaso
      escreval("ERRO: [Escolha uma das opções]")

      fimescolha

      fimpara

Fimalgoritmo