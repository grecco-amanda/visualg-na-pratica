Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 1 - EXERCÍCIO 3"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa efetua a soma de todos os números ímpares que são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 05/01/2022

Var
   CONT, S: Inteiro
Inicio
      Escreval ("------------------------------------------------------------------")
      Escreval ("SOMA DOS NÚMEROS ÍMPARES, MÚLTIPLOS DE 3, ENTRE 1 E 500")
      Escreval ("------------------------------------------------------------------")
      CONT <- 3
      S <- 0
      Enquanto (CONT <= 500) faca
                     Se (CONT mod 2 <> 0) e (CONT mod 3 = 0) entao
                        S <- S + CONT
                     FimSe
               CONT <- (CONT + 3)
      FimEnquanto
      Escreval ("A soma entre os números ímpares, múltiplos de 3, entre 1 e 500, é: ", S)
      Escreval ("------------------------------------------------------------------")
Fimalgoritmo