Algoritmo "PRÁTICA - MATRIZES - EXERCÍCIO 2"
// Curso: Mudança de Rota - Programaando
// Descrição: lê uma matriz 3x3 e imprime apenas os números pares.
// Autor(a): Amanda Del Grecco Santana Simões
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
                Escreva ("Digite um valor para a posição: [", L, ",", C, "]: ")
                   Leia (MAT [L, C])
           FimPara
      FimPara

      Escreval ()
      Escreval ("-------------------------------------------")
      Escreval ("   SOMENTE DÍGITOS PARES SERÃO IMPRESSOS   ")
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