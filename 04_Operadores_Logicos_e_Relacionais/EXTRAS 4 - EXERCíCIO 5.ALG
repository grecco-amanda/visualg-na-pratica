Algoritmo "Extras 4 - Exercício 5"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê um número e informe se o número é impar ou par.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 22/12/2021
Var
   VN: Real
   P, I: Logico

Inicio
      Escreval ("Por gentileza, informe o valor de um número: ")
      Leia (VN)
      P <- (VN mod 2 = 0)
      I <- (VN mod 2 <> 0)
      Escreval ("O número é Impar? ", I)
      Escreval ("O número é Par? ", P)

Fimalgoritmo