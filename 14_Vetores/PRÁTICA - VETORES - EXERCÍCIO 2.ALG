Algoritmo "PR�TICA - VETORES - EXERC�CIO 2"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa preenche automaticamente (usando a l�gica)
// um vetor num�rico com dez posi��es: 5, 10, 15, 20, 25, 30, 35, 40, 45, 50.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 13/01/2022

Var
   VET: Vetor[5..50] de Inteiro
   N: Inteiro
Inicio
      Escreval ("------------------------------------------------------------")
      Escreval ("             VETORES ATRIBU�DOS DE FORMA L�GICA             ")
      Escreval ("------------------------------------------------------------")
      Para N <- 5 ate 50 passo 5 faca
           VET[N] <- N
      FimPara
      Escreval (" ")
      Escreval ("SEQU�NCIA:")
      Escreval (" ")
      Para N <- 5 ate 50 passo 5 faca
           Escreva ("[", VET[N], " ]")
      FimPara
      Escreval (" ")
Fimalgoritmo