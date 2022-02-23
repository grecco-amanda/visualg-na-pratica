Algoritmo "Extras 4 - Exercício 8"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê dois números inteiros e informa se o numero A é divisível pelo número B.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 22/12/2021
Var
   A, B: Inteiro
   ND: Logico

Inicio
      Escreval ("Por gentileza, informe o valor do número A: ")
      Leia (A)
      Escreval ("Por gentileza, informe o valor do número B: ")
      Leia (B)
      ND <- (A mod B = 0)
      Escreval ("O número", A, " é divisível por", B, "?", ND)

Fimalgoritmo