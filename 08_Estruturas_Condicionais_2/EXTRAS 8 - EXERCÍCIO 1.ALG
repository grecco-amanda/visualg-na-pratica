Algoritmo "EXTRAS 8 - EXERC�CIO 1"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� tr�s valores e retorna o maior deles, considerando que ser�o valores diferentes.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 29/12/2021

Var
   V1, V2, V3: Real

Inicio
      Escreval ("-------------------------")
      Escreval ("MAIOR VALOR DE TR�S")
      Escreval ("-------------------------")
      Escreva ("VALOR 1: ")
      Leia (V1)
      Escreva ("VALOR 2: ")
      Leia (V2)
      Escreva ("VALOR 3: ")
      Leia (V3)
      Se (V1 > V2) e (V1 > V3) entao
         Escreval ("-------------------------")
         Escreval ("MAIOR VALOR DE TR�S: ", V1)
         Escreva ("--------------------------")
      FimSe
           Se (V2 > V1) e (V2 > V3) entao
              Escreval ("-------------------------")
              Escreval ("MAIOR VALOR DE TR�S: ", V2)
              Escreva ("--------------------------")
           FimSe
                Se (V3 > V2) e (V3 > V1) entao
                   Escreval ("-------------------------")
                   Escreval ("MAIOR VALOR DE TR�S: ", V3)
                   Escreva ("--------------------------")
                FimSe
Fimalgoritmo