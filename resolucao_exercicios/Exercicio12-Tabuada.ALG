Algoritmo "Exercicio12-Tabuada"
// Disciplina   : [Be Academy | L�gica de Programa��o - Aula 8]
// Professor   : Marcos Monteiro
// Descri��o   : Mostra a tabuada do n�mero desejado.
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   numero : inteiro
   i : inteiro
Inicio

      escreval("Qual tabuada voc� gostaria de ver?")
      leia(numero)
      para i de 1 ate 10 faca
           escreval(numero, " x", i, " =", numero * i)
      fimpara

Fimalgoritmo