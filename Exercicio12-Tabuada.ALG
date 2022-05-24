Algoritmo "Exercicio12-Tabuada"
// Disciplina   : [Be Academy | Lógica de Programação - Aula 8]
// Professor   : Marcos Monteiro
// Descrição   : Mostra a tabuada do número desejado.
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   numero : inteiro
   i : inteiro
Inicio

      escreval("Qual tabuada você gostaria de ver?")
      leia(numero)
      para i de 1 ate 10 faca
           escreval(numero, " x", i, " =", numero * i)
      fimpara

Fimalgoritmo