Algoritmo "EXTRAS 7 - EXERC�CIO 5"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o sexo e valor da compra do cliente e calcula o desconto de acordo com o sexo. Se feminino, d� 13% de desconto e se masculino, 5% de desconto, retornando o valor da compra com desconto.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 26/12/2021

Var
   VC, DF, DM: Real
   S, F, M: Caractere

Inicio
      Escreval ("-----------------------------------------------------")
      Escreval ("PROMO��O DIAS DAS MULHERES")
      Escreval ("-----------------------------------------------------")
      Escreva ("SEXO. F (feminino) ou M (masculino): ")
      Leia (S)
      Escreva ("VALOR DA COMPRA: ")
      Leia (VC)
      DF <- (VC - (VC * 0.13))
      DM <- (VC - (VC * 0.05))
      Se (S = "F") ou (S = "f") entao
         Escreval ("--------------------------------------------------")
         Escreval ("DESCONTO DE 13%!")
         Escreval ("O VALOR DA COMPRA COM O DESCONTO � DE: R$ ", DF:5:2)
         Escreval ("--------------------------------------------------")
      senao
         Escreval ("--------------------------------------------------")
         Escreval ("DESCONTO DE 5%!")
         Escreval ("O VALOR DA COMPRA COM O DESCONTO � DE: R$ ", DM:5:2)
         Escreval ("--------------------------------------------------")
      FimSe
Fimalgoritmo