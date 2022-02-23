Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 2 - EXERCÍCIO 2"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê valores inteiros e encontra o maior e o menor
// deles. Termina a leitura se o usuário digitar zero (0).
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 06/01/2022

Var
   N, MAIOR, MENOR, CONT_1, CONT_2: Inteiro
Inicio
      Escreval ("-------------------------------------------")
      Escreval ("MAIOR E MENOR NÚMERO")
      Escreval ("-------------------------------------------")
      CONT_1 <- 0
      CONT_2 <- 0
      MAIOR <- 0
      MENOR <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Se (CONT_1 >= N) e (CONT_1 <> 0) entao
               MAIOR <- CONT_1
            Senao
               Se (CONT_2 <= N) e (CONT_2 <> 0) entao
                  MENOR <- CONT_2
               FimSe
            FimSe
      Ate (N = 0)
      Escreval ("-------------------------------------------")
      Escreval ("O MAIOR número digitado é:", MAIOR)
      Escreval ("O MENOR número digitado é:", MENOR)
      Escreval ("-------------------------------------------")
Fimalgoritmo