Algoritmo "PR�TICA - MATRIZES - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: l� uma matriz 2x3, verifica se a matriz possui n�meros repetidos
// e informa "Possui" ou "N�o possui".
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 17/01/2022

Var
   MAT: Vetor[1..2, 1..3] de Inteiro
   IGUAIS: Vetor[1..2, 1..3] de Inteiro
   L, C, LI, CI, NI: Inteiro
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
      LI <- 0
      CI <- 0
      NI <- 0
      Para L <- 1 ate 2 faca
           Para C <- 1 ate 3 faca
                  Escreva ("[", MAT [L,C]:3, " ]")
                  Se (MAT [L,C] = MATI [LI,CI]) entao
                     NI <- 1
                  FimSe

                     Se (MAT [L,C] <> MATI [LI,CI]) entao
                        NI <- 0
                     FimSe

                        Se (MAT [L,C] = MATI [CI,LI]) entao
                           NI <- 1
                        FimSe

                        Se (MAT [L,C] <> MATI [CI,LI]) entao
                           NI <- 0
                        FimSe
           FimPara
           Escreval ()
      FimPara
      
      Para L <- 1 ate 2 faca
           Para C <- 1 ate 3 faca
                Para LI <- 1 ate 2 faca
                     Para CI <- 1 ate 3 faca

                     FimPara
                FimPara
           FimPara
      FimPara
      Escreval ( )
      Se (NI >= 1) entao
         Escreva ("H� n�meros iguais na matriz!")
      FimSe
      
      Se (NI = 0) entao
         Escreva ("N�o h� n�meros iguais na matriz!")
      FimSe
      Escreval

Fimalgoritmo