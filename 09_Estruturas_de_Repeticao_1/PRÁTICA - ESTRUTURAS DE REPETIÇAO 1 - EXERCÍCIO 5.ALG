Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 1 - EXERC�CIO 5"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� um valor inicial A e imprima a seq��ncia de valores do c�lculo de A.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 05/01/2022

Var
   CONT, F, X: Inteiro
Inicio
      Escreval ("------------------------------------------------------------")
      Escreval ("N�MERO FATORIAL")
      Escreval ("------------------------------------------------------------")
      Escreva ("Insira o valor: ")
      Leia (CONT)
      Escreval ("O c�lculo para o N�mero Fatorial de", CONT, " �: ")
      F <- 1
      Enquanto (CONT >= 1) faca
               F <- (F * CONT)
               Escreva (CONT, " x")
               CONT <- (CONT - 1)
      FimEnquanto
      Escreval (" = ", F)
      Escreval ("------------------------------------------------------------")
Fimalgoritmo