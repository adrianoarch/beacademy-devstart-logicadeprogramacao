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
   escreval("O nome digitado �: ", nome)
   escreval("A idade digitada �: ", idade)
   escreval("Idade maior que 18 anos: ", (idade>18))
   escreval("Idade diferente que 25 anos: ", (idade<>25))
   escreval("Idade diferente que 25 anos e nome igual a Marcos: ", (idade<>25) E (nome="Marcos"))
   escreval("Idade diferente que 25 anos ou nome igual a Marcos: ", (idade<>25) OU (nome="Marcos"))
   escreval("Idade dividida por 2 � igual a zero:", (idade%2=0))
   

Fimalgoritmo