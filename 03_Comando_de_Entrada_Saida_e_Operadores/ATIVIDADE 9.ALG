Algoritmo "Atividade 9"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� a largura e altura de uma parede, calcula e mostra a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 19/12/2021
Var
   A, L, MQ, R: Real

Inicio
       Escreval ("Digite a altura da parede a ser pintada: ")
       Leia (A)
       Escreval ("Digite a largura da parede a ser pintada: ")
       Leia (L)
       MQ <- (A * L)
       R <- (MQ/2)
       Escreva ("Para a pintura da �rea da parede, calculada em",MQ, " metros quadrados, voc� ir� precisar de: ", R, " litro(s) de tinta.")

Fimalgoritmo