Algoritmo "EXERCICIO7.1"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/5/2022
Var
// Se��o de Declara��es das vari�veis 
 figuraGeometrica: caractere
 ladoQuadrado, ladoTriangulo1, ladoTriangulo2, ladoTriangulo3: real
 baseTriangulo, alturaTriangulo: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
ESCREVAl("Qual a figura geom�trica deseja calculcar a �rea e per�metro?")
      ESCREVAL ("(Q-QUADRADO/T-TRIANGULO)")
      LEIA(figuraGeometrica)
      ESCOLHA figuraGeometrica
          CASO "Q"
              ESCREVA("Qual o tamanho do lado do quadrado? ")
              LEIA(ladoQuadrado)
          CASO "T"
              ESCREVA("Qual a base do tri�ngulo? ")
              LEIA(baseTriangulo)
              ESCREVA("Qual a altura do tri�ngulo? ")
              LEIA(alturaTriangulo)
              ESCREVA("Qual o tamanho do lado 1 do tri�ngulo? ")
              LEIA(ladoTriangulo1)
              ESCREVA("Qual o tamanho do lado 2 do tri�ngulo? ")
              LEIA(ladoTriangulo2)
              ESCREVA("Qual o tamanho do lado 3 do tri�ngulo? ")
              LEIA(ladoTriangulo3)
          OUTROCASO
              ESCREVA("Entrada inv�lida! Escolha Q ou T.")
      FIMESCOLHA

      ESCREVAL

      SE (figuraGeometrica = "Q") entao
         ESCREVAL("�rea do quadrado: ", ladoQuadrado * ladoQuadrado, " cm")
         ESCREVAL("Per�metro do quadrado: ", ladoQuadrado * 4, " cm")
      SENAO
         SE (figuraGeometrica = "T") entao
         ESCREVAL("�rea do tri�ngulo: ", (baseTriangulo * alturaTriangulo)/2 ," cm")
         ESCREVAL("Per�metro do tri�ngulo: ", ladoTriangulo1 + ladoTriangulo2 + ladoTriangulo3  , " cm")
      FIMSE
      FIMSE


Fimalgoritmo