Algoritmo "EXTRAS 8 - EXERC�CIO 8"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� a descri��o do produto (nome), a quantidade adquirida e o pre�o unit�rio. Calcula e escreve o total, o desconto e o total a pagar.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 30/12/2021

Var
   NP: Caractere
   QA, PU, T, D, TP: Real

Inicio
      Escreval ("-------------------------------------------")
      Escreval ("DESCONTOS NA COMPRA")
      Escreval ("-------------------------------------------")
      Escreva ("INFORME O NOME DO PRODUTO: ")
      Leia (NP)
      Escreva ("INFORME A QUANTIDADE ADQUIRIDA: ")
      Leia (QA)
      Escreva ("INFORME O PRE�O UNIT�RIO DO PRODUTO: ")
      Leia (PU)
      Se (QA <= 5) entao
         T <- (QA * PU)
         TP <- (T - (T * 0.02))
         Escreval ("O DESCONTO SER� DE 2%!")
         Escreval ("O VALOR TOTAL, COM DESCONTO, � DE: R$", TP:5:2)
         Escreval ("-------------------------------------------")
      Senao
         Se (QA > 5) e (QA <= 10) entao
            T <- (QA * PU)
            TP <- (T - (T * 0.03))
            Escreval ("O DESCONTO SER� DE 3%!")
            Escreval ("O VALOR TOTAL, COM DESCONTO, � DE: R$", TP:5:2)
            Escreval ("-------------------------------------------")
         FimSe
              Se (QA > 10) entao
                 T <- (QA * PU)
                 TP <- (T - (T * 0.05))
                 Escreval ("O DESCONTO SER� DE 5%!")
                 Escreval ("O VALOR TOTAL, COM DESCONTO, � DE: R$", TP:5:2)
                 Escreval ("-------------------------------------------")
              FimSe
      FimSe
Fimalgoritmo