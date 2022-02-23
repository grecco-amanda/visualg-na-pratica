Algoritmo "Atividade 9"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê a largura e altura de uma parede, calcula e mostra a área a ser pintada e a quantidade de tinta necessária para o serviço.
// Autor(a): Amanda Del Grecco Santana Simões
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
       Escreva ("Para a pintura da área da parede, calculada em",MQ, " metros quadrados, você irá precisar de: ", R, " litro(s) de tinta.")

Fimalgoritmo