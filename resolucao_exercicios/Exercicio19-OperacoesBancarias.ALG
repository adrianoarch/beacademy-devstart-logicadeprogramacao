Algoritmo "Exercicio19-OperacoesBancarias"
// Logica de Programa��o
// Professor: Marcos Monteiro
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis

   Nome: caractere;
   Deposito,saque,Conta,Final, Transferencia, emprest:Real;
   Banco, Agencia, conta2:Caractere;
   repete, operacao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite seu nome: ")
   Leia(Nome)

   repete <- 1
    Escreval("Deseja entrar no sistema?")
   Escreval("Para sim digite - 1")
   escreval("para n�o digite - 2")
   Leia(repete)
   
   se (repete = 1) entao
   
   enquanto repete = 1 faca

   Escreval("Para Deposito digite - 1")
   Escreval("para saques digite - 2")
   Escreval("Para transferencias digite - 3")
   Escreval("para empr�stimos digite - 4")
   Escreval("Qual opera��o deseja realizar? ")
   Leia(operacao)

   Conta<-2000

   Escolha operacao
   Caso 1
    Escreval("Digite o valor R$ ")
    Leia(Deposito)

    Conta<- Conta+Deposito

    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Voc� depositou R$", Deposito," e sua conta tem agora R$", Conta)

   Caso 2
    Escreval("Digite o Valor R$ ")
    Leia (Saque)

    Final<- Conta - saque
    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Voc� sacou R$", Saque," e sua conta tem agora R$", Final)


   Caso 3
    Escreval("Digite o Banco: ")
    Leia(Banco)
    Escreval("Digite a agencia: ")
    Leia(Agencia)
    Escreval("Digite a conta: ")
    Leia(conta2)

    Escreval("Digite o valor da transfer�ncia R$ ")
    Leia(Transferencia)

    Final<- Conta - Transferencia
    Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
    Escreval("Voc� transferiu R$", Transferencia," e sua conta tem agora R$", Final)
    Escreval("voc� transferiu para a conta ", conta2, " Ag�ncia ", Agencia, " do Banco ", Banco)

    Caso 4
      Escreval("Digite o valor desejado R$")
      leia(emprest)

      Final<- Conta + emprest

      Escreval(Nome, " sua conta tinha R$ ", Conta, ".")
      Escreval("Voc� Recebeu R$", Emprest," e sua conta tem agora R$", Final)

    outrocaso
       Escreval("Selecione uma das op��es acima.")
    Fimescolha

    escreval("Deseja fazer outra opera��o? 1-Sim ou 2-N�o")
    leia(repete)
    fimenquanto
    
    senao
         escreval("Obrigado por utilizar nosso sistema!")
         fimse
         
Fimalgoritmo