Algoritmo "PR�TICA - MATRIZES - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: l� uma matriz 2x3, verifica se a matriz possui n�meros repetidos
// e informa "Possui" ou "N�o possui".
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 26/01/2022

Var
   MAT: Vetor[1..2, 1..3] de Inteiro
   MATI: Vetor[1..2, 1..3] de Inteiro
   L, C, LI, CI, CONT_I: Inteiro
Inicio
      Escreval ("-------------------------------------------")
      Escreval ("                MATRIZ 2X3                 ")
      Escreval ("-------------------------------------------")
      Para L <- 1 ate 2 faca
           Para C <- 1 ate 3 faca
                Escreva ("Digite um valor para a posi��o: [", L, ",", C, "]: ")
                   Leia (MAT [L, C])
           FimPara
      FimPara

      Escreval ()
      Escreval ("-------------------------------------------")
      Escreval ("                 RESULTADO                 ")
      Escreval ("-------------------------------------------")

      Para L <- 1 ate 2 faca
           Para C <- 1 ate 3 faca
                  Escreva ("[", MAT [L,C]:3, " ]")

                  CONT_I <- 0

                  Se (MAT [1,1] = MAT [1,2]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [1,1] = MAT [1,3]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [1,1] = MAT [2,1]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [1,1] = MAT [2,2]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [1,1] = MAT [2,3]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [1,2] = MAT [1,3]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [1,2] = MAT [2,1]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [1,2] = MAT [2,2]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [1,2] = MAT [2,3]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [1,3] = MAT [2,1]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [1,3] = MAT [2,2]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [1,3] = MAT [2,3]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [2,1] = MAT [2,2]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [2,1] = MAT [2,3]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

                  Se (MAT [2,2] = MAT [2,3]) entao
                     CONT_I <- (CONT_I + 1)
                  FimSe

           FimPara
           Escreval ()
      FimPara
      Escreval ( )
      
      Se (CONT_I >= 1) entao
         Escreva ("H� n�meros iguais na matriz!")
      Senao
           Se (CONT_I = 0) entao
              Escreva ("N�o h� n�meros iguais na matriz!")
           FimSe
      FimSe
      Escreval ( )
Fimalgoritmo