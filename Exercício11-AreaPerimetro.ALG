Algoritmo "EXERCICIO7.1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/5/2022
Var
// Seção de Declarações das variáveis 
 figuraGeometrica: caractere
 ladoQuadrado, ladoTriangulo1, ladoTriangulo2, ladoTriangulo3: real
 baseTriangulo, alturaTriangulo: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
ESCREVAl("Qual a figura geométrica deseja calculcar a área e perímetro?")
      ESCREVAL ("(Q-QUADRADO/T-TRIANGULO)")
      LEIA(figuraGeometrica)
      ESCOLHA figuraGeometrica
          CASO "Q"
              ESCREVA("Qual o tamanho do lado do quadrado? ")
              LEIA(ladoQuadrado)
          CASO "T"
              ESCREVA("Qual a base do triângulo? ")
              LEIA(baseTriangulo)
              ESCREVA("Qual a altura do triângulo? ")
              LEIA(alturaTriangulo)
              ESCREVA("Qual o tamanho do lado 1 do triângulo? ")
              LEIA(ladoTriangulo1)
              ESCREVA("Qual o tamanho do lado 2 do triângulo? ")
              LEIA(ladoTriangulo2)
              ESCREVA("Qual o tamanho do lado 3 do triângulo? ")
              LEIA(ladoTriangulo3)
          OUTROCASO
              ESCREVA("Entrada inválida! Escolha Q ou T.")
      FIMESCOLHA

      ESCREVAL

      SE (figuraGeometrica = "Q") entao
         ESCREVAL("Área do quadrado: ", ladoQuadrado * ladoQuadrado, " cm")
         ESCREVAL("Perímetro do quadrado: ", ladoQuadrado * 4, " cm")
      SENAO
         SE (figuraGeometrica = "T") entao
         ESCREVAL("Área do triângulo: ", (baseTriangulo * alturaTriangulo)/2 ," cm")
         ESCREVAL("Perímetro do triângulo: ", ladoTriangulo1 + ladoTriangulo2 + ladoTriangulo3  , " cm")
      FIMSE
      FIMSE


Fimalgoritmo