Algoritmo "Atividade 7"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê distância em metros, informado pelo usuário, e mostra os valores relativos em outras medidas.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 18/12/2021
Var
   M, Km, Hm, Dam, dm, cm, mm: Real

Inicio
       Escreval ("Digite uma distância em metros: ")
       Leia (M)
       Km <- (M / 1000)
       Hm <- (Km * 10)
       Dam <- (Hm * 10)
       dm <- (M * 10)
       cm <- (dm * 10)
       mm <- (cm * 10)
       Escreval (Km, "Km")
       Escreval (Hm, "Hm")
       Escreval (Dam, "Dam")
       Escreval (dm, "dm")
       Escreval (cm, "cm")
       Escreva (mm, "mm")

Fimalgoritmo