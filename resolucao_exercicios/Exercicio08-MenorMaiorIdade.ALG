Algoritmo "ExercicioAula5"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/5/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome da pessoa:")
   leia(nome)
   escreval("Digite a idade da pessoa:")
   leia(idade)
   SE (idade<18) entao
   escreval(nome, " � menor de idade")
   SENAO
   SE (idade>=18) E (idade<60) entao
   escreval(nome, " � adulto")
   SENAO
   SE (idade>=60) entao
   escreval(nome, " � idoso")
   fimse
   fimse
   fimse
   

Fimalgoritmo