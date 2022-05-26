Algoritmo "Exercicio15-SwitchCase"
// Disciplina   : [Be Academy - L�gica de programa��o | Aula 8]
// Professor   : Marcos Monteiro
// Descri��o   :
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
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

      escreval("Ol�! Quantas opera��es voc� deseja fazer?")
      leia(nOperacao)

      para i de 1 ate nOperacao faca

      escreval("D - Dep�sito | S - Saque | T - Transfer�ncia")
      leia(operacao)
      escolha operacao
      caso "D"
      escreval("Qual valor voc� gostaria de depositar?")
      leia(valorDeposito)
      saldo <- saldo + valorDeposito
      escreval("Voc� realizou uma opera��o de dep�sito com sucesso. Seu saldo inicial era de:", saldo - valorDeposito, " | Seu saldo atual �:", saldo)

      caso "S"
      escreval("Qual valor voc� gostaria de sacar?")
      leia(valorSaque)
      se (saldo < valorSaque) entao
      escreva("Ops! Saldo insuficiente.")
      senao faca
      saldo <- saldo - valorSaque
      escreval("Voc� realizou uma opera��o de saque com sucesso. Seu saldo inicial era de:", saldo + valorSaque, " | Seu saldo atual �:", saldo)
      fimse

      caso "T"
      escreval("Qual o banco de destino?")
      leia(banco)
      escreval("Qual a agencia de destino?")
      leia(agencia)
      escreval("Qual a conta de destino?")
      leia(conta)
      escreval("Qual o valor da transfer�ncia?")
      leia(valorTransf)
      se (saldo < valorTransf) entao
      escreva("Ops! Saldo insuficiente.")
      senao faca
      saldo <- saldo - valorTransf
      escreval("Voc� realizou uma opera��o de transfer�ncia no valor de", valorTransf, " para Banco: ", banco, " | Ag�ncia: ", agencia, " | Conta: ", conta, " | Seu saldo inicial era de: ", saldo + valorTransf, " | Seu saldo atual �: ", saldo)
      fimse

      outrocaso
      escreval("ERRO: [Escolha uma das op��es]")

      fimescolha

      fimpara

Fimalgoritmo