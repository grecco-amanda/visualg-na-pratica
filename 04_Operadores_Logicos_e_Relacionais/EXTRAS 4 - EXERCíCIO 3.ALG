Algoritmo "Extras 4 - Exerc�cio 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o n�mero de dias trabalhados em um m�s e mostra o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 22/12/2021
Var
   Nome: Caractere
   DT, VH, HT, S: Real

Inicio
      Escreval ("Por gentileza, informe o nome do(a) funcion�rio(a)")
      Leia (Nome)
      Escreval ("Por gentileza, informe a quantidade de dias trabalhados: ")
      Leia (DT)
      VH <- (25)
      HT <- (VH * 8)
      S <- (DT * HT)
      Escreva (Nome, " trabalhou por ",DT, " dias e receber� um sal�rio de R$", S, ",00.")

Fimalgoritmo