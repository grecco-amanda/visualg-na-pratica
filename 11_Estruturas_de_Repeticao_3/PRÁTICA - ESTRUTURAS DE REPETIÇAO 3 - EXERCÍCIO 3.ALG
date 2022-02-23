Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 3 - EXERCÍCIO 3"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê um número qualquer e mostra a tabuada desse
// número.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 08/01/2022

Var
   CONT, N, T: Inteiro
Inicio
      Escreval ("----------------------------------------")
      Escreval ("TABUADA DE UM NÚMERO ESCOLHIDO")
      Escreval ("----------------------------------------")
      Escreva ("Informe o número que deseja calcular: ")
      Leia (N)
      Escreval ("A TABUADA DE", N, " É:")
      Para CONT <- 1 ate 10 passo 1 faca
            T <- (N * CONT)
            Escreval (N, " x", CONT, " =", T)
      FimPara
      Escreval ("----------------------------------------")
Fimalgoritmo