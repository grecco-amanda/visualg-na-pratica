Algoritmo "PRÁTICA - VETORES - EXERCÍCIO 6"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa preenche automaticamente (usando lógica)
// um vetor numérico com sete números gerados aleatoriamente pelo computador e
// depois mostre os valores gerados na tela.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 15/01/2022

Var
   VET: Vetor[1..7] de Inteiro
   I, A: Inteiro
Inicio
   Escreval ("-------------------------------------------------")
   Escreval ("       VETORES GERADOS DE FORMA ALEATÓRIA        ")
   Escreval ("-------------------------------------------------")
   A <- 1
   Para I <- 1 ate 7 faca
       A <- randi(1000)
       VET[I] <- A
   FimPara
   Escreval (" ")
   Escreval ("SEQUÊNCIA:")
   Escreval (" ")
   Para I <- 1 ate 7 faca
        Escreva ("[", VET[I], " ]")
   FimPara
   Escreval (" ")
Fimalgoritmo