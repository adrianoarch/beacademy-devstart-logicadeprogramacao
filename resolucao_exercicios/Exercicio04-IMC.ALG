Algoritmo "ExemploAula4.2"
// 
//  
//
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/5/2022
Var
// Se��o de Declara��es das vari�veis 
 nome: caractere
 peso, altura, IMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite o seu peso: ")
   leia(peso)
   escreval("Digite a sua altura: ")
   leia(altura)

   IMC <- peso/(altura*altura) //Para calcular o Indice de Massa Corporal, divide-se o peso pela altura ao quadrado

   escreval("Nome: ", nome)
   escreval("Peso: ", peso)
   escreval("Altura: ", Altura)
   escreval("O IMC de ", nome, " � ", IMC)
   
Fimalgoritmo