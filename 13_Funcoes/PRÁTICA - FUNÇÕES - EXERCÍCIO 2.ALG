Algoritmo "PRÁTICA - FUNÇÕES - EXERCÍCIO 2"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa possui uma função chamada Potencia(), que recebe
// dois parâmetros numéricos (base e expoente) e calcula o resultado da
// exponenciação.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 09/01/2022

Var
   BASE, EXPOENTE, CONT_EXP, P: Inteiro
   
Funcao POTENCIA(V1, V2: Inteiro): Inteiro
Inicio
      Para CONT_EXP <- 2 ate EXPOENTE faca
           P <- (P * BASE)
      FimPara
      Se (EXPOENTE = 0) entao
         P <- (1)
      FimSe
      Retorne (P)
FimFuncao

Inicio
      Escreval ("---------------------------------")
      Escreval ("          POTENCIAÇÃO            ")
      Escreval ("---------------------------------")
      Escreva ("Digite a base: ")
      Leia (BASE)
      Escreva ("Digite o expoente: ")
      Leia (EXPOENTE)
      P <- BASE
      P <- POTENCIA(BASE, EXPOENTE)
      Escreval ("O valor da potência é:", P)
      Escreval ("---------------------------------")
Fimalgoritmo