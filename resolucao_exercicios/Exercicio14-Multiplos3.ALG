Algoritmo "Exercicio14-Multiplos3"
// Disciplina   : [Be Academy | L�gica de Programa��o - Aula 8]
// Professor   : Marcos Monteiro
// Descri��o   : Mostra os multiplos de 3 entre dois n�meros digitados.
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   i : inteiro
   n1, n2 : inteiro

Inicio

      escreval("Digite o primeiro n�mero: ")
      leia(n1)

              se n1 %3 = 0 entao
                 escreval("Digite o segundo n�mero: ")
                 leia(n2)
                         se n2 < n1 entao
                            escreval("ERRO: [O segundo n�mero deve ser maior que o primeiro]")
                         fimse
                 para i de n1 ate n2 passo 3 faca
                 escreval("Os m�ltiplos de 3 entre esses 2 n�meros s�o: ",i)
                 fimpara
              senao faca
              escreval("ERRO: [O primeiro n�mero deve ser um m�ltiplo de 3]")
              fimse

Fimalgoritmo