Algoritmo "PR�TICA - VETORES - EXERC�CIO 11"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� a idade de oito pessoas e armazena em um vetor
// e mostra: (a) a m�dia de idade das pessoas cadastradas; (b) em quais
// posi��es temos pessoas com mais de 25 anos; (c) A maior idade digitada
// (podendo haver repeti��es) e (d) em que posi��es foram digitadas a maior
// idade.
// Autor(a): Amanda Del Grecco Santana Sim�es
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
   Escreval ("A M�DIA DE IDADE das pessoas � de: ", MEDIA_I:4:1, " anos.")
   Escreval (" ")

   Para I <- 1 ate 8 faca
        Se (VET[I] > 25) entao
           Escreval ("Maior de 25 anos � encontrado na posi��o: ", I)
        FimSe
   FimPara
   
   Para I <- 1 ate 8 faca
        Se (VET[I] > MAIOR_I) entao
           MAIOR_I <- VET[I]
        FimSe
   FimPara
   Escreval (" ")
   Escreval ("A MAIOR IDADE digitada � de:", MAIOR_I, " anos.")
   Escreval (" ")

    Para I <- 1 ate 8 faca
         Se (VET[I] = MAIOR_I) entao
            Escreval (" A maior idade digitada � encontrada na posi��o: ", I)
         FimSe
    FimPara

   
Fimalgoritmo