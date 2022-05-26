Algoritmo "Exercicio28-SomaLinhasColunas"
// Disciplina   : Lógica de Programação
// Professor   : Adriano de Oliveira
// Descrição   :
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   valores : vetor [1..5, 1..4] de real
   linhas : inteiro
   colunas : inteiro
Inicio

      para linhas de 1 ate 4 faca
           para colunas de 1 ate 3 faca
                escreval("Digite a nota que ficará na linha", linhas, " e coluna", colunas, ":")
                leia(valores[linhas, colunas])
           fimpara
      fimpara

      //Looping de soma das linhas
      para linhas de 1 ate 5 faca
           para colunas de 1 ate 3 faca
                valores[linhas, 4] <- valores[linhas, 4] + valores[linhas, colunas]
           fimpara
      fimpara

      //Looping de soma das colunas
      para linhas de 1 ate 4 faca
           para colunas de 1 ate 4 faca
                valores[5, colunas] <- valores[5, colunas] + valores[linhas, colunas]
           fimpara
      fimpara

      //Looping de impressão
      para linhas de 1 ate 5 faca
           para colunas de 1 ate 4 faca
                escreva(valores[linhas, colunas])
           fimpara
           escreval("")
      fimpara
Fimalgoritmo
