Algoritmo "EXERCICIO7.1"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/5/2022
Var
// Se��o de Declara��es das vari�veis 
 numero1, numero2: real
 operacao: caractere
 resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o primeiro n�mero:")
leia(numero1)
Escreval("Digite a operacao: + - / *")
leia(operacao)
Escreval("Digite o segundo n�mero:")
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
             escreval("Op��o inv�lida ")
        fimescolha
        Escreval("Resultado: ", resultado)

Fimalgoritmo