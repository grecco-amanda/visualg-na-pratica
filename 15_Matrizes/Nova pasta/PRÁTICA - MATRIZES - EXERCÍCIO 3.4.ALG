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
      LI <- 0
      CI <- 0
      NI <- 0
      Escreval ()
      Escreval ("-------------------------------------------")
      Escreval ("                 RESULTADO                 ")
      Escreval ("-------------------------------------------")

      Para L <- 1 ate 2 faca
           Para C <- 1 ate 3 faca
                  Escreva ("[", MAT [L,C]:3, " ]")
                  Se (L = LI) entao
                     NI <- (NI + 1)
                  Senao
                     NI <- 0
                  FimSe

                     Se (C = CI) entao
                        NI <- (NI + 1)
                     Senao
                        NI <- 0
                     FimSe

                        Se (L = CI) entao
                           NI <- (NI + 1)
                        Senao
                           NI <- 0
                        FimSe
                        
                             Se (C = LI) entao
                                NI <- (NI + 1)
                             Senao
                                  NI <- 0
                             FimSe
                             
                                  Se (L = L) entao
                                     NI <- (NI + 1)
                                  Senao
                                     NI <- 0
                                  FimSe
                                  
                                       Se (C = C) entao
                                          NI <- (NI + 1)
                                       Senao
                                            NI <- 0
                                       FimSe

                                            Se (L = C) entao
                                               NI <- (NI + 1)
                                            Senao
                                               NI <- 0
                                            FimSe
                                            
                                                 Se (C = L) entao
                                                    NI <- (NI + 1)
                                                 Senao
                                                    NI <- 0
                                                 FimSe
                                                 
                                                      Se (LI = LI) entao
                                                         NI <- (NI + 1)
                                                      Senao
                                                         NI <- 0
                                                      FimSe
                                                      
                                                           Se (CI = CI) entao
                                                              NI <- (NI + 1)
                                                           Senao
                                                              NI <- 0
                                                           FimSe
           FimPara
           Escreval ()
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