Algoritmo "EXTRAS 7 - EXERCÍCIO 6"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê a distância que um passageiro deseja percorrer em Km, calcula e exibe o preço da passagem, considerando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 26/12/2021

Var
   Km, D1, D2: Real

Inicio
      Escreval ("-------------------------------------------")
      Escreval ("PREÇO DA PASSAGEM")
      Escreval ("-------------------------------------------")
      Escreva ("DISTÂNCIA EM KM: ")
      Leia (Km)
      D1 <- (Km * 0.50)
      D2 <- (Km * 0.45)
      Se (Km <= 200) entao
         Escreval ("VALOR POR KM: R$ 0,50")
         Escreval ("VALOR DA PASSAGEM: R$", D1:5:2)
         Escreval ("-------------------------------------------")
      senao
         Escreval ("VALOR POR KM: R$ 0,45")
         Escreval ("VALOR DA PASSAGEM: R$", D2:5:2)
         Escreval ("-------------------------------------------")
      FimSe
Fimalgoritmo