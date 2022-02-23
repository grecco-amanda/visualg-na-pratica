Algoritmo "PRÁTICA - VETORES - EXERCÍCIO 11"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê a idade de oito pessoas e armazena em um vetor
// e mostra: (a) a média de idade das pessoas cadastradas; (b) em quais
// posições temos pessoas com mais de 25 anos; (c) A maior idade digitada
// (podendo haver repetições) e (d) em que posições foram digitadas a maior
// idade.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 15/01/2022

Var
   VET: Vetor[1..8] de Inteiro
   I, CONT_I, P, MAIOR_I, MAIOR_IDADE: Inteiro
   MEDIA_I: Real
Inicio
   Escreval ("-----------------------------------------------")
   Escreval ("              CADASTRO DE IDADES               ")
   Escreval ("-----------------------------------------------")
   P <- 8
   Para I <- 1 ate 8 faca
        Escreva ("Digite a idade da pessoa: ")
        Leia (VET[I])
        CONT_I <- (CONT_I + VET[I])
        MEDIA_I <- (CONT_I / P)
   FimPara

   Escreval (" ")
   Escreval ("A MÉDIA DE IDADE das pessoas é de: ", MEDIA_I:4:1, " anos.")
   Escreval (" ")

   Para I <- 1 ate 8 faca
        Se (VET[I] > 25) entao
           Escreval ("Maior de 25 anos é encontrado na posição: ", I)
        FimSe
   FimPara
   
   Para I <- 1 ate 8 faca
        Se (VET[I] > MAIOR_I) entao
           MAIOR_I <- VET[I]
        FimSe
   FimPara
   Escreval (" ")
   Escreval ("A MAIOR IDADE digitada é de:", MAIOR_I, " anos.")
   Escreval (" ")

    Para I <- 1 ate 8 faca
         Se (VET[I] = MAIOR_I) entao
            Escreval (" A maior idade digitada é encontrada na posição: ", I)
         FimSe
    FimPara

   
Fimalgoritmo