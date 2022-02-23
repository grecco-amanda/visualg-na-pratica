Algoritmo "EXTRAS 8 - EXERCÍCIO 2"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê três valores e escreve a soma dos dois maiores, considerando que serão valores diferentes.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 29/12/2021

Var
   V1, V2, V3, S: Real

Inicio
      Escreval ("------------------------------------")
      Escreval ("SOMA DE DOIS VALORES MAIORES DE TRÊS")
      Escreval ("------------------------------------")
      Escreva ("VALOR 1: ")
      Leia (V1)
      Escreva ("VALOR 2: ")
      Leia (V2)
      Escreva ("VALOR 3: ")
      Leia (V3)
      Se (V1 > V2) e (V2 > V3) ou (V1 > V3) e (V2 > V3) entao
         S <- (V1 + V2)
         Escreval ("------------------------------------")
         Escreval ("A SOMA DE: ", V1, " +", V2, " É:", S)
         Escreva ("------------------------------------")
      Senao
           Se (V1 > V3) e (V3 > V2) ou (V1 > V2) e (V3 > V2) entao
           S <- (V1 + V3)
              Escreval ("------------------------------------")
              Escreval ("A SOMA DE: ", V1, " +", V3, " É:", S)
              Escreva ("------------------------------------")
           Senao
                Se (V3 > V1) e (V2 > V1) ou (V3 > V2) e (V2 > V1) entao
                S <- (V2 + V3)
                   Escreval ("------------------------------------")
                   Escreval ("A SOMA DE: ", V2, " +", V3, " É:", S)
                   Escreva ("------------------------------------")
                FimSe
           FimSe
      FimSe
Fimalgoritmo