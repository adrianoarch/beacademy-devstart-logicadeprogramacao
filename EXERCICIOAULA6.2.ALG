Algoritmo "ExercicioAula5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/5/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome da pessoa:")
   leia(nome)
   escreval("Digite a idade da pessoa:")
   leia(idade)
   SE (idade<18) entao
   escreval(nome, " é menor de idade")
   SENAO
   SE (idade>=18) E (idade<60) entao
   escreval(nome, " é adulto")
   SENAO
   SE (idade>=60) entao
   escreval(nome, " é idoso")
   fimse
   fimse
   fimse
   

Fimalgoritmo