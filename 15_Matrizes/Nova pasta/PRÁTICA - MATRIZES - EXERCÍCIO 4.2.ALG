Algoritmo "PRÁTICA - MATRIZES - EXERCÍCIO 4"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa possui 2 matrizes (4x4) e imprime apenas os
// números repetidos.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 26/01/2022

Var
   MAT: Vetor[1..4, 1..4] de Inteiro
   MATI: Vetor[1..4, 1..4] de Inteiro
   MAT_R: Vetor[1..4,1..4] de Inteiro
   L, C, LI, CI, A, B: Inteiro
Inicio
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                A <- randi (50)
                MAT [L, C] <- A
           FimPara
      FimPara

      Para LI <- 1 ate 4 faca
           Para CI <- 1 ate 4 faca
                B <- randi (50)
                MATI [LI, CI] <- B
           FimPara
      FimPara
      
      Escreval ("-------------------------------------------")
      Escreval ("  MATRIZ 1 (4X4) - GERADA PELO COMPUTADOR  ")
      Escreval ("-------------------------------------------")

      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                  Escreva ("[", MAT [L,C]:3, " ]")
           FimPara
           Escreval ( )
      FimPara

      Escreval ( )
      Escreval ("-------------------------------------------")
      Escreval ("  MATRIZ 2 (4X4) - GERADA PELO COMPUTADOR  ")
      Escreval ("-------------------------------------------")

      Para LI <- 1 ate 4 faca
           Para CI <- 1 ate 4 faca
                  Escreva ("[", MATI [LI,CI]:3, " ]")
           FimPara
           Escreval ( )
      FimPara

      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                  Se (MAT [1,1] = MATI [1,1]) entao
                     MAT_R [1,1] <- MAT [1,1]
                  FimSe
                  
                  Se (MAT [1,2] = MATI [1,2]) entao
                     MAT_R [1,2] <- MAT [1,2]
                  FimSe
                  
                  Se (MAT [1,3] = MATI [1,3]) entao
                     MAT_R [1,3] <- MAT [1,3]
                  FimSe
                  
                  Se (MAT [1,4] = MATI [1,4]) entao
                     MAT_R [1,4] <- MAT [1,4]
                  FimSe
                  
                  Se (MAT [2,1] = MATI [2,1]) entao
                     MAT_R [2,1] <- MAT [2,1]
                  FimSe
                  
                  Se (MAT [2,2] = MATI [2,2]) entao
                     MAT_R [2,2] <- MAT [2,2]
                  FimSe
                  
                  Se (MAT [2,3] = MATI [2,3]) entao
                     MAT_R [2,3] <- MAT [2,3]
                  FimSe
                  
                  Se (MAT [2,4] = MATI [2,4]) entao
                     MAT_R [2,4] <- MAT [2,4]
                  FimSe
                  
                  Se (MAT [3,1] = MATI [3,1]) entao
                     MAT_R [3,1] <- MAT [3,1]
                  FimSe

                  Se (MAT [3,2] = MATI [3,2]) entao
                     MAT_R [3,2] <- MAT [3,2]
                  FimSe
                  
                  Se (MAT [3,3] = MATI [3,3]) entao
                     MAT_R [3,3] <- MAT [3,3]
                  FimSe

                  Se (MAT [3,4] = MATI [3,4]) entao
                     MAT_R [3,4] <- MAT [3,4]
                  FimSe
                  
                  Se (MAT [4,1] = MATI [4,1]) entao
                     MAT_R [4,1] <- MAT [4,1]
                  FimSe
                  
                  Se (MAT [4,2] = MATI [4,2]) entao
                     MAT_R [4,2] <- MAT [4,2]
                  FimSe
                  
                  Se (MAT [4,3] = MATI [4,3]) entao
                     MAT_R [4,3] <- MAT [4,3]
                  FimSe
                  
                  Se (MAT [4,4] = MATI [4,4]) entao
                     MAT_R [4,4] <- MAT [4,4]
                  FimSe
           FimPara
      FimPara
      Escreval ( )
      Escreval ("-------------------------------------------")
      Escreval ("    NÚMEROS REPETIDOS (LINHA E COLUNA)     ")
      Escreval ("-------------------------------------------")
      
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Escreva ("[", MAT_R [L, C]:3, " ]")
           FimPara
           Escreval ( )
      FimPara
      Escreval ( )
      
Fimalgoritmo