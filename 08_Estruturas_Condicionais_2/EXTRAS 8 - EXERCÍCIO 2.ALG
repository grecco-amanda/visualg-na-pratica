Algoritmo "EXTRAS 8 - EXERC�CIO 2"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� tr�s valores e escreve a soma dos dois maiores, considerando que ser�o valores diferentes.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 29/12/2021

Var
   V1, V2, V3, S: Real

Inicio
      Escreval ("------------------------------------")
      Escreval ("SOMA DE DOIS VALORES MAIORES DE TR�S")
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
         Escreval ("A SOMA DE: ", V1, " +", V2, " �:", S)
         Escreva ("------------------------------------")
      Senao
           Se (V1 > V3) e (V3 > V2) ou (V1 > V2) e (V3 > V2) entao
           S <- (V1 + V3)
              Escreval ("------------------------------------")
              Escreval ("A SOMA DE: ", V1, " +", V3, " �:", S)
              Escreva ("------------------------------------")
           Senao
                Se (V3 > V1) e (V2 > V1) ou (V3 > V2) e (V2 > V1) entao
                S <- (V2 + V3)
                   Escreval ("------------------------------------")
                   Escreval ("A SOMA DE: ", V2, " +", V3, " �:", S)
                   Escreva ("------------------------------------")
                FimSe
           FimSe
      FimSe
Fimalgoritmo