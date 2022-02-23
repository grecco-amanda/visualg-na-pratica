Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 2 - EXERCÍCIO 2"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê valores inteiros e encontra o maior e o menor
// deles. Termina a leitura se o usuário digitar zero (0).
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 06/01/2022

Var
   N, MAIOR, MENOR: Inteiro
Inicio
      Escreval ("--------------------------------")
      Escreval ("MAIOR E MENOR NÚMERO")
      Escreval ("--------------------------------")
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Se (N > MAIOR) e (N <> 0) entao
               MAIOR <- N
            FimSe
            Se (N < MENOR) e (N <> 0) entao
               MENOR <- N
               Senao
                    Se (MENOR = 0) entao
                       MENOR <- MAIOR
                    FimSe
            FimSe
      Ate (N = 0)
      Escreval ("--------------------------------")
      Escreval ("O MAIOR número digitado é:", MAIOR)
      Escreval ("O MENOR número digitado é:", MENOR)
      Escreval ("--------------------------------")
Fimalgoritmo