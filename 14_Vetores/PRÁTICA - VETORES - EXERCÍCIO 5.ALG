Algoritmo "PRÁTICA - VETORES - EXERCÍCIO 5"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa preenche automaticamente (usando lógica)
// um vetor numérico com quinze posições, com os primeiros elementos da
// sequência Fibonacci: 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377,
// 610.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 15/01/2022

Var
   VET: Vetor[1..15] de Inteiro
   I, T1, T2, T3: Inteiro
Inicio
   Escreval ("----------------------------------------------------------------")
   Escreval ("              VETORES ATRIBUÍDOS DE FORMA LÓGICA                ")
   Escreval ("----------------------------------------------------------------")
   T1 <- 1
   Para I <- 1 ate 15 faca
        T3 <- T1 + T2
        T1 <- T2
        T2 <- T3
        VET[I] <- T3
   FimPara
   Escreval (" ")
   Escreval ("SEQUÊNCIA:")
   Escreval (" ")
   Para I <- 1 ate 15 faca
        Escreva ("[", VET[I], " ]")
   FimPara
   Escreval (" ")
Fimalgoritmo