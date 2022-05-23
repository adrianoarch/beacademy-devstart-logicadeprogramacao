Algoritmo "ExemploAula6.1"
// 
//  
//
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/5/2022
Var
// Seção de Declarações das variáveis 
 nome: caractere
 peso, altura, IMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite o seu peso: ")
   leia(peso)
   escreval("Digite a sua altura: ")
   leia(altura)

   IMC <- peso/(altura*altura) //Para calcular o Indice de Massa Corporal, divide-se o peso pela altura ao quadrado

   escreval("O IMC de ", nome, " é ", IMC)
   
   SE (IMC<19) ENTAO
        escreval("Você está abaixo do peso")
   SENAO
        SE (IMC>=19) E (IMC<25)ENTAO
           ESCREVAL("Você está com o peso normal")
   SENAO
        SE (IMC>=25) E (IMC<30)ENTAO
           ESCREVAL("Você está com sobrepeso")
   SENAO
      SE (IMC>=30) E (IMC<40)ENTAO
           ESCREVAL("Você está com obesidade tipo I")
   SENAO
       SE (IMC>=40) ENTAO
        ESCREVAL("Você está com obesidade tipo mórbida")
        FIMSE
        FIMSE
        FIMSE
        FIMSE
        FIMSE
   
Fimalgoritmo