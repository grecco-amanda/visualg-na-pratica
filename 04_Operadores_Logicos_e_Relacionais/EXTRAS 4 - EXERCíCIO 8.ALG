Algoritmo "Extras 4 - Exerc�cio 8"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� dois n�meros inteiros e informa se o numero A � divis�vel pelo n�mero B.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 22/12/2021
Var
   A, B: Inteiro
   ND: Logico

Inicio
      Escreval ("Por gentileza, informe o valor do n�mero A: ")
      Leia (A)
      Escreval ("Por gentileza, informe o valor do n�mero B: ")
      Leia (B)
      ND <- (A mod B = 0)
      Escreval ("O n�mero", A, " � divis�vel por", B, "?", ND)

Fimalgoritmo