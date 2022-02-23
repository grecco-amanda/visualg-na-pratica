Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 1 - EXERCÍCIO 4"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê um valor para uma variável N, de 1 a 10, calcula e mostra a tabuada de N.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 05/01/2022

Var
   CONT, N, T: Inteiro
Inicio
      Escreval ("------------------------------------------")
      Escreval ("TABUADA DO NÚMERO ESCOLHIDO - ENTRE 1 E 10")
      Escreval ("------------------------------------------")
      Escreva ("Informe o número que deseja calcular: ")
      Leia (N)
      CONT <- 0
               Enquanto (CONT <= 10) faca
                        T <- (N * CONT)
                        Escreval (N, " x", CONT, " =", T)
                        CONT <- (CONT + 1)
               FimEnquanto
      Escreval ("------------------------------------------")
Fimalgoritmo