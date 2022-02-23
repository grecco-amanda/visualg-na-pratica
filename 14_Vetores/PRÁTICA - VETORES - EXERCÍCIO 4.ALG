Algoritmo "PRÁTICA - VETORES - EXERCÍCIO 4"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa preenche automaticamente (usando lógica)
// um vetor numérico com dez posições: 5, 3, 5, 3, 5, 3, 5, 3, 5, 3.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 14/01/2022

Var
   VET: Vetor[1..10] de Inteiro
   I: Inteiro
Inicio
   Escreval ("--------------------------------------------------")
   Escreval ("        VETORES ATRIBUÍDOS DE FORMA LÓGICA        ")
   Escreval ("--------------------------------------------------")
   Para I <- 1 ate 10 faca
       Se (I mod 2 = 0) entao
          VET[I] <- 3
       Senao
            VET[I] <- 5
       FimSe
   FimPara
   Escreval (" ")
   Escreval ("SEQUÊNCIA:")
   Escreval (" ")
   Para I <- 1 ate 10 faca
        Escreva ("[", VET[I], " ]")
   FimPara
   Escreval (" ")
Fimalgoritmo