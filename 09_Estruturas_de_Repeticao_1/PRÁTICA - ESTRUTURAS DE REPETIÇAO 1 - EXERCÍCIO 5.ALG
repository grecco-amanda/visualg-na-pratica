Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 1 - EXERCÍCIO 5"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê um valor inicial A e imprima a seqüência de valores do cálculo de A.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 05/01/2022

Var
   CONT, F, X: Inteiro
Inicio
      Escreval ("------------------------------------------------------------")
      Escreval ("NÚMERO FATORIAL")
      Escreval ("------------------------------------------------------------")
      Escreva ("Insira o valor: ")
      Leia (CONT)
      Escreval ("O cálculo para o Número Fatorial de", CONT, " é: ")
      F <- 1
      Enquanto (CONT >= 1) faca
               F <- (F * CONT)
               Escreva (CONT, " x")
               CONT <- (CONT - 1)
      FimEnquanto
      Escreval (" = ", F)
      Escreval ("------------------------------------------------------------")
Fimalgoritmo