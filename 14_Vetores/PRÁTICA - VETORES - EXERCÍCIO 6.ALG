Algoritmo "PR�TICA - VETORES - EXERC�CIO 6"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa preenche automaticamente (usando l�gica)
// um vetor num�rico com sete n�meros gerados aleatoriamente pelo computador e
// depois mostre os valores gerados na tela.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 15/01/2022

Var
   VET: Vetor[1..7] de Inteiro
   I, A: Inteiro
Inicio
   Escreval ("-------------------------------------------------")
   Escreval ("       VETORES GERADOS DE FORMA ALEAT�RIA        ")
   Escreval ("-------------------------------------------------")
   A <- 1
   Para I <- 1 ate 7 faca
       A <- randi(1000)
       VET[I] <- A
   FimPara
   Escreval (" ")
   Escreval ("SEQU�NCIA:")
   Escreval (" ")
   Para I <- 1 ate 7 faca
        Escreva ("[", VET[I], " ]")
   FimPara
   Escreval (" ")
Fimalgoritmo