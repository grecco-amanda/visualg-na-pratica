Algoritmo "EXTRAS 7 - EXERC�CIO 9"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o ano e o pre�o do carro, calcula o imposto a ser pago e retorna esse valor para o usu�rio.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 28/12/2021

Var
   A: Inteiro
   P, AN, PN: Real

Inicio
      Escreval ("-------------------------------------------")
      Escreval ("TRANSFER�NCIAS DE VE�CULOS - DETRAN")
      Escreval ("-------------------------------------------")
      Escreva ("ANO DE FABRICA��O DO CARRO: ")
      Leia (A)
      Escreva ("PRE�O DO CARRO: ")
      Leia (P)
      AN <- (P * 0.01)
      PN <- (P * 0.015)
      Se (A <= 1990) entao
         Escreval ("-------------------------------------------")
         Escreval ("TAXA DE: 1%")
         Escreval ("VALOR DO IMPOSTO: R$", AN)
         Escreval ("-------------------------------------------")
      senao
           Se (A > 1990) entao
              Escreval ("-------------------------------------------")
              Escreval ("TAXA DE: 1.5%")
              Escreval ("VALOR DO IMPOSTO: R$ ", PN)
              Escreval ("-------------------------------------------")
           FimSe
      FimSe
Fimalgoritmo
