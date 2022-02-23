Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 1 - EXERCÍCIO 2"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa efetua a soma de todos os números pares que se encontram no conjunto dos números de 1 até 500.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 04/01/2022

Var
   CONT, S: Inteiro
Inicio
      Escreval ("-------------------------------------------------------")
      Escreval ("SOMA DOS NÚMEROS PARES ENTRE 1 E 500")
      Escreval ("-------------------------------------------------------")
      CONT <- 2
      S <- 0
      Enquanto (CONT <= 500) faca
                     Se (CONT mod 2 = 0) entao
                        S <- S + CONT
                     FimSe
               CONT <- (CONT + 2)
      FimEnquanto
      Escreval ("A soma entre os números pares, entre 1 e 500, é: ", S)
      Escreval ("-------------------------------------------------------")
Fimalgoritmo