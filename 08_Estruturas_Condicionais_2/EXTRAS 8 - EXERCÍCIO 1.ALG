Algoritmo "EXTRAS 8 - EXERCÍCIO 1"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê três valores e retorna o maior deles, considerando que serão valores diferentes.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 29/12/2021

Var
   V1, V2, V3: Real

Inicio
      Escreval ("-------------------------")
      Escreval ("MAIOR VALOR DE TRÊS")
      Escreval ("-------------------------")
      Escreva ("VALOR 1: ")
      Leia (V1)
      Escreva ("VALOR 2: ")
      Leia (V2)
      Escreva ("VALOR 3: ")
      Leia (V3)
      Se (V1 > V2) e (V1 > V3) entao
         Escreval ("-------------------------")
         Escreval ("MAIOR VALOR DE TRÊS: ", V1)
         Escreva ("--------------------------")
      FimSe
           Se (V2 > V1) e (V2 > V3) entao
              Escreval ("-------------------------")
              Escreval ("MAIOR VALOR DE TRÊS: ", V2)
              Escreva ("--------------------------")
           FimSe
                Se (V3 > V2) e (V3 > V1) entao
                   Escreval ("-------------------------")
                   Escreval ("MAIOR VALOR DE TRÊS: ", V3)
                   Escreva ("--------------------------")
                FimSe
Fimalgoritmo