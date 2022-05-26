Algoritmo "Exercicio25-NotasAluno"
// Disciplina   : Lógica da Programação
// Professor   : Marcos
// Descrição   : Cadastro de notas do aluno
// Autor(a)    : Adriano e Oliveira
// Data atual  : 23/05/2022
Var
   nomesAlunos : vetor[1..10] de caractere
   n1 : vetor[1..10] de real
   n2 : vetor[1..10] de real
   media : vetor[1..10] de real
   i : inteiro
Inicio

      i <- 1

      para i de 1 ate 5 faca

      escreval("Digite o nome do ", i, "° aluno: ")
      leia(nomesAlunos[i])
      escreval("Digite a primeira nota do ", i, "° aluno: ")
      leia(n1[i])
      escreval("Digite a segunda nota do ", i, "° aluno: ")
      leia(n2[i])
      i <- i + 1

      fimpara

      para i de 1 ate 5 faca

      escreval(i, "° aluno: ", nomesAlunos[i], " | Nota 1:", n1[i], " | Nota 2:", n2[i])
      media[i] <- (n1[i] + n2[i]) / 2
                  se (media[i] >= 6) entao
                  escreval("Resultado final: aprovado!")
                  senao
                  escreval("Resultado final: reprovado!")
                  fimse
      i <- i + 1

      fimpara

Fimalgoritmo