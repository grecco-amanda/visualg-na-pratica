Algoritmo "Extras 4 - Exerc�cio 10"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� tr�s n�meros e informa se ao menos um deles � diferentes.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 22/12/2021
Var
   A, B, C: Inteiro
   ND: Logico

Inicio
      Escreval ("Por gentileza, informe o valor do n�mero A: ")
      Leia (A)
      Escreval ("Por gentileza, informe o valor do n�mero B: ")
      Leia (B)
      Escreval ("Por gentileza, informe o valor do n�mero C: ")
      Leia (C)
      ND <- (A <> B) ou (A <> C) ou (B <> C)
      Escreval ("Os n�meros", A, ",", B, " e ", C, " s�o diferentes?", ND)

Fimalgoritmo