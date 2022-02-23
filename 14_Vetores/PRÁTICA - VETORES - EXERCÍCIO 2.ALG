Algoritmo "PRÁTICA - VETORES - EXERCÍCIO 2"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa preenche automaticamente (usando a lógica)
// um vetor numérico com dez posições: 5, 10, 15, 20, 25, 30, 35, 40, 45, 50.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 13/01/2022

Var
   VET: Vetor[5..50] de Inteiro
   N: Inteiro
Inicio
      Escreval ("------------------------------------------------------------")
      Escreval ("             VETORES ATRIBUÍDOS DE FORMA LÓGICA             ")
      Escreval ("------------------------------------------------------------")
      Para N <- 5 ate 50 passo 5 faca
           VET[N] <- N
      FimPara
      Escreval (" ")
      Escreval ("SEQUÊNCIA:")
      Escreval (" ")
      Para N <- 5 ate 50 passo 5 faca
           Escreva ("[", VET[N], " ]")
      FimPara
      Escreval (" ")
Fimalgoritmo