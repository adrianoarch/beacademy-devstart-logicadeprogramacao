Algoritmo "Exercicio19-OperacoesBancarias"
// Logica de Programação
// Professor: Marcos Monteiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis

   Nome: caractere;
   Deposito,saque,Conta,Final, Transferencia, emprest:Real;
   Banco, Agencia, conta2:Caractere;
   repete, operacao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite seu nome: ")
   Leia(Nome)

   repete <- 1
    Escreval("Deseja entrar no sistema?")
   Escreval("Para sim digite - 1")
   escreval("para não digite - 2")
   Leia(repete)
   
   se (repete = 1) entao
   
   enquanto repete = 1 faca

   Escreval("Para Deposito digite - 1")
   Escreval("para saques digite - 2")
   Escreval("Para transferencias digite - 3")
   Escreval("para empréstimos digite - 4")
   Escreval("Qual operação deseja realizar? ")
   Leia(operacao)

   Conta<-2000

   Escolha operacao
   Caso 1
    Escreval("Digite o valor R$ ")
    Leia(Deposito)

    Conta<- Conta+Deposito

    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Você depositou R$", Deposito," e sua conta tem agora R$", Conta)

   Caso 2
    Escreval("Digite o Valor R$ ")
    Leia (Saque)

    Final<- Conta - saque
    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Você sacou R$", Saque," e sua conta tem agora R$", Final)


   Caso 3
    Escreval("Digite o Banco: ")
    Leia(Banco)
    Escreval("Digite a agencia: ")
    Leia(Agencia)
    Escreval("Digite a conta: ")
    Leia(conta2)

    Escreval("Digite o valor da transferência R$ ")
    Leia(Transferencia)

    Final<- Conta - Transferencia
    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Você transferiu R$", Transferencia," e sua conta tem agora R$", Final)
    Escreval("você transferiu para a conta ", conta2, " Agência ", Agencia, " do Banco ", Banco)

    Caso 4
      Escreval("Digite o valor desejado R$")
      leia(emprest)

      Final<- Conta + emprest

      Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
      Escreval("Você Recebeu R$", Emprest," e sua conta tem agora R$", Final)

    outrocaso
       Escreval("Selecione uma das opções acima.")
    Fimescolha

    escreval("Deseja fazer outra operação? 1-Sim ou 2-Não")
    leia(repete)
    fimenquanto
    
    senao
         escreval("Obrigado por utilizar nosso sistema!")
         fimse
         
Fimalgoritmo