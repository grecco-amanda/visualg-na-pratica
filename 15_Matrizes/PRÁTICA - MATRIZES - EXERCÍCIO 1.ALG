Algoritmo "PR�TICA - MATRIZES - EXERC�CIO 1"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: l� uma matriz 4x4 e imprime os valores (de d�gitos iguais)
// dessa matriz.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 17/01/2022

Var
   MAT: Vetor[1..4, 1..4] de Inteiro
   L, C: Inteiro
Inicio
      Escreval ("-----------------------------------------------------------")
      Escreval ("                       MATRIZ 4X4                          ")
      Escreval ("-----------------------------------------------------------")
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Escreva ("Digite um valor para a posi��o: [", L, ",", C, "]: ")
                   Leia (MAT [L, C])
           FimPara
      FimPara

      Escreval ()
      Escreval ("-----------------------------------------------------------")
      Escreval ("    SOMENTE D�GITOS IGUAIS (10 a 99) SER�O IMPRESSOS       ")
      Escreval ("-----------------------------------------------------------")
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Se (MAT [L, C] >= 10) e (MAT [L, C] <= 99) entao
                   Escreva (MAT [L,C]:4)
                FimSe
           FimPara
           Escreval ()
      FimPara

Fimalgoritmo