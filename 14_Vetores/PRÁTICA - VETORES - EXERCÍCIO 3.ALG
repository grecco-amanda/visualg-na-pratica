Algoritmo "PR�TICA - VETORES - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa preenche automaticamente (usando l�gica)
// um vetor num�rico com dez posi��es: 9, 8, 7, 6, 5, 4, 3, 2, 1, 0.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 13/01/2022

Var
   VET: Vetor[0..9] de Inteiro
   N: Inteiro
Inicio
   Escreval ("------------------------------------------------------------")
   Escreval ("             VETORES ATRIBU�DOS DE FORMA L�GICA             ")
   Escreval ("------------------------------------------------------------")
   Escreval (" ")
   Para N <- 9 ate 0 passo -1 faca
        VET[N] <- N
   FimPara
   Escreval ("SEQU�NCIA:")
   Escreval (" ")
   Para N <- 9 ate 0 passo -1 faca
        Escreva ("[", VET[N], " ]")
   FimPara
   Escreval (" ")
Fimalgoritmo