Algoritmo "PRÁTICA - VETORES - EXERCÍCIO 10"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa preenche automaticamente um vetor com 30 posíções
// com números entre 1 e 15. Lê um número chave, digitado pelo usuário, e
// mostra em que posições essa chave foi encontrada e quantas vezes ela foi
// sorteada.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 15/01/2022

Var
   VET: Vetor[1..30] de Inteiro
   N, A, CHAVE, TOT_CHAVE: Inteiro
Inicio
   Escreval ("----------------------------------------------------------------")
   Escreval ("                         NÚMERO CHAVE                           ")
   Escreval ("----------------------------------------------------------------")
   A <- 1
   Para N <- 1 ate 30 faca
        A <- randi(15)
        VET[N] <- A
   FimPara
   Escreval ("SEQUÊNCIA DE NÚMEROS ALEATÓRIOS:")
   Escreval (" ")

   Para N <- 1 ate 30 faca
        Escreva ("[", VET[N], " ]")
   FimPara
   Escreval (" ")
   Escreval (" ")

   Escreva ("Digite a CHAVE: ")
   Leia (CHAVE)

   Para N <- 1 ate 30 faca
   Se (CHAVE = VET[N]) entao
      TOT_CHAVE <- (TOT_CHAVE + 1)
   FimSe
   FimPara

   Escreval (" ")
   Escreval ("A CHAVE aparece", TOT_CHAVE, " vezes na sequência de números aleatórios.")
   Escreval (" ")
   
   Para N <- 1 ate 30 faca
   Se (CHAVE = VET[N]) entao
      Escreval ("O valor", CHAVE, " aparece na posição: ", N)
   FimSe
   FimPara
   
Fimalgoritmo