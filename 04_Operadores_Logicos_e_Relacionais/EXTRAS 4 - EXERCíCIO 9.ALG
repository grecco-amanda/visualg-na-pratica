Algoritmo "Extras 4 - Exercício 9"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê três números e informa se todos são diferentes.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 22/12/2021
Var
   A, B, C: Inteiro
   ND: Logico

Inicio
      Escreval ("Por gentileza, informe o valor do número A: ")
      Leia (A)
      Escreval ("Por gentileza, informe o valor do número B: ")
      Leia (B)
      Escreval ("Por gentileza, informe o valor do número C: ")
      Leia (C)
      ND <- (A <> B) e (A <> C) e (B <> C)
      Escreval ("Os números", A, ",", B, " e ", C, " são diferentes?", ND)

Fimalgoritmo