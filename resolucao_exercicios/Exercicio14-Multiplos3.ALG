Algoritmo "Exercicio14-Multiplos3"
// Disciplina   : [Be Academy | Lógica de Programação - Aula 8]
// Professor   : Marcos Monteiro
// Descrição   : Mostra os multiplos de 3 entre dois números digitados.
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   i : inteiro
   n1, n2 : inteiro

Inicio

      escreval("Digite o primeiro número: ")
      leia(n1)

              se n1 %3 = 0 entao
                 escreval("Digite o segundo número: ")
                 leia(n2)
                         se n2 < n1 entao
                            escreval("ERRO: [O segundo número deve ser maior que o primeiro]")
                         fimse
                 para i de n1 ate n2 passo 3 faca
                 escreval("Os múltiplos de 3 entre esses 2 números são: ",i)
                 fimpara
              senao faca
              escreval("ERRO: [O primeiro número deve ser um múltiplo de 3]")
              fimse

Fimalgoritmo