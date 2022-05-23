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
   escreval("O nome digitado é: ", nome)
   escreval("A idade digitada é: ", idade)
   escreval("Idade maior que 18 anos: ", (idade>18))
   escreval("Idade diferente que 25 anos: ", (idade<>25))
   escreval("Idade diferente que 25 anos e nome igual a Marcos: ", (idade<>25) E (nome="Marcos"))
   escreval("Idade diferente que 25 anos ou nome igual a Marcos: ", (idade<>25) OU (nome="Marcos"))
   escreval("Idade dividida por 2 é igual a zero:", (idade%2=0))
   

Fimalgoritmo