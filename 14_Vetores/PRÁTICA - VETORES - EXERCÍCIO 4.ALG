Algoritmo "PR�TICA - VETORES - EXERC�CIO 4"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa preenche automaticamente (usando l�gica)
// um vetor num�rico com dez posi��es: 5, 3, 5, 3, 5, 3, 5, 3, 5, 3.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 14/01/2022

Var
   VET: Vetor[1..10] de Inteiro
   I: Inteiro
Inicio
   Escreval ("--------------------------------------------------")
   Escreval ("        VETORES ATRIBU�DOS DE FORMA L�GICA        ")
   Escreval ("--------------------------------------------------")
   Para I <- 1 ate 10 faca
       Se (I mod 2 = 0) entao
          VET[I] <- 3
       Senao
            VET[I] <- 5
       FimSe
   FimPara
   Escreval (" ")
   Escreval ("SEQU�NCIA:")
   Escreval (" ")
   Para I <- 1 ate 10 faca
        Escreva ("[", VET[I], " ]")
   FimPara
   Escreval (" ")
Fimalgoritmo