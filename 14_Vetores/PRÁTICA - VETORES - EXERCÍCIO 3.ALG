Algoritmo "PRÁTICA - VETORES - EXERCÍCIO 3"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa preenche automaticamente (usando lógica)
// um vetor numérico com dez posições: 9, 8, 7, 6, 5, 4, 3, 2, 1, 0.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 13/01/2022

Var
   VET: Vetor[0..9] de Inteiro
   N: Inteiro
Inicio
   Escreval ("------------------------------------------------------------")
   Escreval ("             VETORES ATRIBUÍDOS DE FORMA LÓGICA             ")
   Escreval ("------------------------------------------------------------")
   Escreval (" ")
   Para N <- 9 ate 0 passo -1 faca
        VET[N] <- N
   FimPara
   Escreval ("SEQUÊNCIA:")
   Escreval (" ")
   Para N <- 9 ate 0 passo -1 faca
        Escreva ("[", VET[N], " ]")
   FimPara
   Escreval (" ")
Fimalgoritmo