Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 1 - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa efetua a soma de todos os n�meros �mpares que s�o m�ltiplos de tr�s e que se encontram no conjunto dos n�meros de 1 at� 500.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 05/01/2022

Var
   CONT, S: Inteiro
Inicio
      Escreval ("------------------------------------------------------------------")
      Escreval ("SOMA DOS N�MEROS �MPARES, M�LTIPLOS DE 3, ENTRE 1 E 500")
      Escreval ("------------------------------------------------------------------")
      CONT <- 3
      S <- 0
      Enquanto (CONT <= 500) faca
                     Se (CONT mod 2 <> 0) e (CONT mod 3 = 0) entao
                        S <- S + CONT
                     FimSe
               CONT <- (CONT + 3)
      FimEnquanto
      Escreval ("A soma entre os n�meros �mpares, m�ltiplos de 3, entre 1 e 500, �: ", S)
      Escreval ("------------------------------------------------------------------")
Fimalgoritmo