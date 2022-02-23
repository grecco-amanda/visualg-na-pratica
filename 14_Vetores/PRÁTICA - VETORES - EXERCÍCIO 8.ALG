Algoritmo "PRÁTICA - VETORES - EXERCÍCIO 8"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê quinze números e os guarda em um vetor,
// mostrando as posições em que foram digitados os valores que são múltiplos
// de dez.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 15/01/2022

Var
   VET: Vetor[1..15] de Inteiro
   N, TOT_M: Inteiro
Inicio
   Escreval ("-----------------------------------------")
   Escreval ("           MÚLTIPLOS DE DEZ              ")
   Escreval ("-----------------------------------------")
   Para N <- 1 ate 15 faca
        Escreva ("Informe um número: ")
        Leia (VET[N])
        Se (VET[N] mod 10 = 0) entao
           TOT_M <- (TOT_M + 1)
        FimSe
   FimPara
   Escreval (" ")
   Escreval ("-----------------------------------------")
   Escreval ("                 RESULTADO               ")
   Escreval ("-----------------------------------------")
   Escreval (" ")
   Escreval ("O total de números múltiplos de dez é: ", TOT_M)
   Escreval (" ")
   Para N <- 1 ate 15 faca
        Se (VET[N] mod 10 = 0) entao
           Escreval ("Valor MÚLTIPLO DE DEZ na Posição ", N)
        FimSe
   FimPara
   Escreval (" ")

Fimalgoritmo