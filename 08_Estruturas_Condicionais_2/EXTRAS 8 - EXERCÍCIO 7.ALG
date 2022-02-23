Algoritmo "EXTRAS 8 - EXERCÍCIO 7"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o número de lados de um polígono regular, calcula e imprime o resultado.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 30/12/2021

Var
   NL, N_POL, TRI, AT, BT, HT, QUA, AQ, LQ, PEN, POL: Real

Inicio
      Escreval ("---------------------------------")
      Escreval ("FORMAS GEOMÉTRICAS")
      Escreval ("---------------------------------")
      Escreva ("INFORME O NÚMERO DE LADOS: ")
      Leia (NL)
      Se (NL < 3) entao
         Escreval ("NÃO É UM POLÍGONO!")
         Escreval ("---------------------------------")
      Senao
           Se (NL = 3) entao
              Escreval ("É UM TRIÂNGULO!")
              Escreva ("INFORME A BASE DO TRIÂNGULO: ")
              Leia (BT)
              Escreva ("INFORME A ALTURA DO TRIÂNGULO: ")
              Leia (HT)
              AT <- ((BT * HT)/2)
              Escreval ("A ÁREA DO TRIÂNGULO É: ", AT)
              Escreval ("---------------------------------")
           FimSe
                Se (NL = 4) entao
                   Escreval ("É UM QUADRADO!")
                   Escreva ("INFORME O LADO DO QUADRADO: ")
                   Leia (LQ)
                   AQ <- (LQ ^ 2)
                   Escreval ("A ÁREA DO QUADRADO É: ", AQ)
                   Escreval ("---------------------------------")
                FimSe
                     Se (NL = 5) então
                        Escreval ("É UM PENTÁGONO!")
                        Escreval ("---------------------------------")
                     FimSe
                          Se (NL > 5) então
                             Escreval ("É UM POLÍGONO NÃO IDENTIFICADO!")
                             Escreval ("---------------------------------")
                          FimSe
      FimSe
Fimalgoritmo