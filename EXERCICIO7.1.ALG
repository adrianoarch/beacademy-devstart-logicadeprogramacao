Algoritmo "EXERCICIO7.1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/5/2022
Var
// Seção de Declarações das variáveis 
 numero1, numero2: real
 operacao: caractere
 resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro número:")
leia(numero1)
Escreval("Digite a operacao: + - / *")
leia(operacao)
Escreval("Digite o segundo número:")
leia(numero2)

ESCOLHA operacao
        caso "+"
             resultado <- numero1 + numero2
        caso "-"
             resultado <- numero1 - numero2
        caso "*"
             resultado <- numero1 * numero2
        caso "/"
             resultado <- numero1 + numero2
        outrocaso
             escreval("Opção inválida ")
        fimescolha
        Escreval("Resultado: ", resultado)

Fimalgoritmo