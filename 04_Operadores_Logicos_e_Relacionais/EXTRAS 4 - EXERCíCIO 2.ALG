Algoritmo "Extras 4 - Exerc�cio 2"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa pergunta a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcula o pre�o total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a): Amanda Del Grecco Santana Sim�es
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
      Escreva ("O valor do aluguel, considerando que o carro percorreu", Km_P, " Km em", DA, " dias, � de: R$", TP, ",00.")

Fimalgoritmo