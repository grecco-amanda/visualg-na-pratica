Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 2 - EXERCÍCIO 1"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa calcula a média dos números digitados pelo usuário,
// se eles forem pares e termina a leitura se o usuário digitar zero (0).
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 06/01/2022

Var
   S, M, CONT, CONT_2: Real
Inicio
      Escreval ("-------------------------------------------")
      Escreval ("MÉDIA DOS NÚMEROS PARES")
      Escreval ("-------------------------------------------")
      S <- 0
      CONT <- 0
      CONT_2 <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (CONT)
            Se (CONT mod 2 = 0) e (CONT <> 0) entao
               S <- (S + CONT)
               CONT_2 <- (CONT_2 + 1)
            FimSe
      Ate (CONT = 0)
      M <- (S / CONT_2)
      Escreval ("-------------------------------------------")
      Escreval ("A quantidade de números pares é:", CONT_2)
      Escreval ("A média dos números pares é:", M)
      Escreval ("-------------------------------------------")
Fimalgoritmo