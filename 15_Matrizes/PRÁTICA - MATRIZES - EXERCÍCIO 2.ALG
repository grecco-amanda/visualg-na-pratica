Algoritmo "PR�TICA - MATRIZES - EXERC�CIO 2"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: l� uma matriz 3x3 e imprime apenas os n�meros pares.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 17/01/2022

Var
   MAT: Vetor[1..3, 1..3] de Inteiro
   L, C, P: Inteiro
Inicio
      Escreval ("-------------------------------------------")
      Escreval ("                MATRIZ 3X3                 ")
      Escreval ("-------------------------------------------")
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Escreva ("Digite um valor para a posi��o: [", L, ",", C, "]: ")
                   Leia (MAT [L, C])
           FimPara
      FimPara

      Escreval ()
      Escreval ("-------------------------------------------")
      Escreval ("   SOMENTE D�GITOS PARES SER�O IMPRESSOS   ")
      Escreval ("-------------------------------------------")
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (MAT [L, C] % 2 = 0) entao
                   Escreva ("[", MAT [L,C]:4, "]")
                FimSe
           FimPara
           Escreval ()
      FimPara

Fimalgoritmo