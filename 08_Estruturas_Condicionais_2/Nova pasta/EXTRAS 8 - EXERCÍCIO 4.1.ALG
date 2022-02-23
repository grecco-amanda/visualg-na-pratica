Algoritmo "EXTRAS 8 - EXERCÍCIO 4"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê a quantidade (em Kg) de morangos e escreva o valor a ser pago pelo cliente, considerando valores diferentes para até 5kg e acima de 5kg.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 29/12/2021

Var
   KG, VT: Real

Inicio
      Escreval ("---------------------------------------------------")
      Escreval ("FRUTEIRA ORGÂNICA")
      Escreval ("---------------------------------------------------")
      Escreval ("[1] Se o peso for até 5kg")
      Escreval ("[2] Se o peso for acima de 5kg")
      Escreval ("[3] Se ultrapassar 8kg")
      Escreval ("[4] Se o valor total da compra ultrapassar R$ 25,00")
      Escreval ("---------------------------------------------------")
      Leia (KG)
      Escolha KG
              Caso 1
                   Escreva ("INFORME O PESO EM KG DO MORANGO: ")
                   Leia (KG)
                   VT <- (KG * 2.5)
              Caso 2
                   Escreva ("INFORME O PESO EM KG DO MORANGO: ")
                   Leia (KG)
                   VT <- (KG * 2.2)
              Caso 3
                   Escreva ("INFORME O PESO EM KG DO MORANGO: ")
                   Leia (KG)
                   VT <- (KG * 2.2)
                   VT <- (VT - (VT * 0.10))
              Caso 4
                   Escreva ("QUAL O VALOR DA COMPRA? R$ ")
                   Leia (VT)
                   VT <- (VT - (VT * 0.10))
      FimEscolha
      Escreval ("---------------------------------------------------")
      Escreval ("O VALOR TOTAL FICA EM: R$", VT:5:2)
      Escreva ("---------------------------------------------------")
Fimalgoritmo