Algoritmo "PRÁTICA - FUNÇÕES - EXERCÍCIO 3"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa possui uma função SuperSomador(), que recebe dois
// números como parâmetro e retorna a soma de todos os valores no intervalo
// entre os valores recebidos.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 11/01/2022

Var
   N1, N2, S, CONT_S: Inteiro
   
Funcao SUPERSOMADOR(V1, V2: Inteiro): Inteiro
Inicio
   S <- 0
      Para CONT_S <- N1 ate N2 faca
        S <- (CONT_S + S)
      FimPara
   Retorne (S)
FimFuncao

Inicio
      Escreval ("-----------------------------------")
      Escreval ("         SUPERSOMADOR            ")
      Escreval ("-----------------------------------")
      Escreva ("Digite o primeiro número: ")
      Leia (N1)
      Escreva ("Digite o segundo número: ")
      Leia (N2)
      S <- SUPERSOMADOR(N1, N2)
      Escreval ("-----------------------------------")
      Escreval ("O valor da soma entre", N1, " e", N2, " é:", S)
      Escreval ("-----------------------------------")
Fimalgoritmo