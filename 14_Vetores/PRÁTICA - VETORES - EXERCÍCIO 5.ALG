Algoritmo "PR�TICA - VETORES - EXERC�CIO 5"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa preenche automaticamente (usando l�gica)
// um vetor num�rico com quinze posi��es, com os primeiros elementos da
// sequ�ncia Fibonacci: 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377,
// 610.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 15/01/2022

Var
   VET: Vetor[1..15] de Inteiro
   I, T1, T2, T3: Inteiro
Inicio
   Escreval ("----------------------------------------------------------------")
   Escreval ("              VETORES ATRIBU�DOS DE FORMA L�GICA                ")
   Escreval ("----------------------------------------------------------------")
   T1 <- 1
   Para I <- 1 ate 15 faca
        T3 <- T1 + T2
        T1 <- T2
        T2 <- T3
        VET[I] <- T3
   FimPara
   Escreval (" ")
   Escreval ("SEQU�NCIA:")
   Escreval (" ")
   Para I <- 1 ate 15 faca
        Escreva ("[", VET[I], " ]")
   FimPara
   Escreval (" ")
Fimalgoritmo