Algoritmo "PRÁTICA - MATRIZES - EXERCÍCIO 1"
// Curso: Mudança de Rota - Programaando
// Descrição: lê uma matriz 4x4 e imprime os valores (de dígitos iguais)
// dessa matriz.
// Autor(a): Amanda Del Grecco Santana Simões
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
                Escreva ("Digite um valor para a posição: [", L, ",", C, "]: ")
                   Leia (MAT [L, C])
           FimPara
      FimPara

      Escreval ()
      Escreval ("-----------------------------------------------------------")
      Escreval ("    SOMENTE DÍGITOS IGUAIS (10 a 99) SERÃO IMPRESSOS       ")
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