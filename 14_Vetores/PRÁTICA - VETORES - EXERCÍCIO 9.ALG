Algoritmo "PRÁTICA - VETORES - EXERCÍCIO 9"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê dez números e os guarda em um vetor,
// mostrando as posições em que foram digitados os valores pares.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 15/01/2022

Var
   VET: Vetor[1..10] de Inteiro
   N, TOT_P: Inteiro
Inicio
   Escreval ("-----------------------------------------")
   Escreval ("              NÚMEROS PARES              ")
   Escreval ("-----------------------------------------")
   TOT_P <- 0
   Para N <- 1 ate 10 faca
        Escreva ("Informe um número: ")
        Leia (VET[N])
        Se (VET[N] mod 2 = 0) entao
           TOT_P <- (TOT_P + 1)
        FimSe
   FimPara
   Escreval ("-----------------------------------------")
   Escreval ("                 RESULTADO               ")
   Escreval ("-----------------------------------------")
   Escreval (" ")
   Escreval ("O total de números pares é: ", TOT_P)
   Escreval (" ")
   Para N <- 1 ate 10 faca
        Se (VET[N] mod 2 = 0) entao
           Escreval ("Valor PAR na Posição ", N)
        FimSe
   FimPara
   Escreval (" ")
Fimalgoritmo