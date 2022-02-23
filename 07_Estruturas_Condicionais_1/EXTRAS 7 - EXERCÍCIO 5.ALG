Algoritmo "EXTRAS 7 - EXERCÍCIO 5"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o sexo e valor da compra do cliente e calcula o desconto de acordo com o sexo. Se feminino, dá 13% de desconto e se masculino, 5% de desconto, retornando o valor da compra com desconto.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 26/12/2021

Var
   VC, DF, DM: Real
   S, F, M: Caractere

Inicio
      Escreval ("-----------------------------------------------------")
      Escreval ("PROMOÇÃO DIAS DAS MULHERES")
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
         Escreval ("O VALOR DA COMPRA COM O DESCONTO É DE: R$ ", DF:5:2)
         Escreval ("--------------------------------------------------")
      senao
         Escreval ("--------------------------------------------------")
         Escreval ("DESCONTO DE 5%!")
         Escreval ("O VALOR DA COMPRA COM O DESCONTO É DE: R$ ", DM:5:2)
         Escreval ("--------------------------------------------------")
      FimSe
Fimalgoritmo