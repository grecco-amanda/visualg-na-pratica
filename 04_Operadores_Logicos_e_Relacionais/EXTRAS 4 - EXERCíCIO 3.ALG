Algoritmo "Extras 4 - Exercício 3"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o número de dias trabalhados em um mês e mostra o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 22/12/2021
Var
   Nome: Caractere
   DT, VH, HT, S: Real

Inicio
      Escreval ("Por gentileza, informe o nome do(a) funcionário(a)")
      Leia (Nome)
      Escreval ("Por gentileza, informe a quantidade de dias trabalhados: ")
      Leia (DT)
      VH <- (25)
      HT <- (VH * 8)
      S <- (DT * HT)
      Escreva (Nome, " trabalhou por ",DT, " dias e receberá um salário de R$", S, ",00.")

Fimalgoritmo