Algoritmo "Extras 4 - Exerc�cio 5"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� um n�mero e informe se o n�mero � impar ou par.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 22/12/2021
Var
   VN: Real
   P, I: Logico

Inicio
      Escreval ("Por gentileza, informe o valor de um n�mero: ")
      Leia (VN)
      P <- (VN mod 2 = 0)
      I <- (VN mod 2 <> 0)
      Escreval ("O n�mero � Impar? ", I)
      Escreval ("O n�mero � Par? ", P)

Fimalgoritmo