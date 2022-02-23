Algoritmo "Extras 4 - Exercício 2"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa pergunta a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcula o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 22/12/2021
Var
   Km, Km_P, D, DA, TP: Real

Inicio
      Escreval ("Por gentileza, informe a quantidade de Km percorridos: ")
      Leia (Km_P)
      Escreval ("Por gentileza, informe a quantidade de dias pelo qual o carro foi alugado: ")
      Leia (DA)
      D <- (DA * 90)
      Km <- (Km_P * 0.20)
      TP <- (D + Km)
      Escreva ("O valor do aluguel, considerando que o carro percorreu", Km_P, " Km em", DA, " dias, é de: R$", TP, ",00.")

Fimalgoritmo