Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 1 - EXERCÍCIO 1"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa gera e escreve os números ímpares entre 1 e 200.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 03/01/2022

Var
   CONT: Inteiro
   IMPAR: Logico
Inicio
      Escreval ("-------------------------------------------")
      Escreval ("NÚMEROS ÍMPARES ENTRE 1 E 200")
      Escreval ("-------------------------------------------")
      CONT <- 1
      IMPAR <- (CONT mod 2 <> 0)
      Enquanto (CONT <= 200) faca
                     Se (CONT mod 2 <> 0) entao
                        Escreval (CONT)
                     FimSe
               CONT <- (CONT + 1)
      FimEnquanto
      Escreval ("Terminei de contar!")
Fimalgoritmo