Algoritmo "EXTRAS 8 - EXERC�CIO 7"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o n�mero de lados de um pol�gono regular, calcula e imprime o resultado.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 30/12/2021

Var
   NL, N_POL, TRI, AT, BT, HT, QUA, AQ, LQ, PEN, POL: Real

Inicio
      Escreval ("---------------------------------")
      Escreval ("FORMAS GEOM�TRICAS")
      Escreval ("---------------------------------")
      Escreva ("INFORME O N�MERO DE LADOS: ")
      Leia (NL)
      Se (NL < 3) entao
         Escreval ("N�O � UM POL�GONO!")
         Escreval ("---------------------------------")
      Senao
           Se (NL = 3) entao
              Escreval ("� UM TRI�NGULO!")
              Escreva ("INFORME A BASE DO TRI�NGULO: ")
              Leia (BT)
              Escreva ("INFORME A ALTURA DO TRI�NGULO: ")
              Leia (HT)
              AT <- ((BT * HT)/2)
              Escreval ("A �REA DO TRI�NGULO �: ", AT)
              Escreval ("---------------------------------")
           FimSe
                Se (NL = 4) entao
                   Escreval ("� UM QUADRADO!")
                   Escreva ("INFORME O LADO DO QUADRADO: ")
                   Leia (LQ)
                   AQ <- (LQ ^ 2)
                   Escreval ("A �REA DO QUADRADO �: ", AQ)
                   Escreval ("---------------------------------")
                FimSe
                     Se (NL = 5) ent�o
                        Escreval ("� UM PENT�GONO!")
                        Escreval ("---------------------------------")
                     FimSe
                          Se (NL > 5) ent�o
                             Escreval ("� UM POL�GONO N�O IDENTIFICADO!")
                             Escreval ("---------------------------------")
                          FimSe
      FimSe
Fimalgoritmo