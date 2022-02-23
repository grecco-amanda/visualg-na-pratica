Algoritmo "EXTRAS 8 - EXERCÍCIO 4"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o nome de dois times, a quantidade de gols feito por ambos e escreve o nome do vencedor. Caso não haja vencedor, imprime a palavra EMPATE.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 29/12/2021

Var
   T1, T2: Caractere
   GT1, GT2, EMP: Real

Inicio
      Escreval ("--------------------------------------------------------------")
      Escreval ("CAMPEONATO DE FUTEBOL")
      Escreval ("--------------------------------------------------------------")
      Escreva ("TIME 1: ")
      Leia (T1)
      Escreva ("NÚMERO DE GOLS: ")
      Leia (GT1)
      Escreva ("TIME 2: ")
      Leia (T2)
      Escreva ("NÚMERO DE GOLS: ")
      Leia (GT2)
      Se (GT1 > GT2) entao
         Escreval ("--------------------------------------------------------------")
         Escreval (T1, " É CAMPEÃO! VENCEU ", T2, " POR", GT1, " A", GT2, "!")
         Escreva ("--------------------------------------------------------------")
      Senao
           Se (GT2 > GT1) entao
              Escreval ("--------------------------------------------------------------")
              Escreval (T2, " É CAMPEÃO! VENCEU ", T1, " POR", GT2, " A", GT1, "!")
              Escreva ("--------------------------------------------------------------")
           Senao
                Se (GT1 = GT2) entao
                   Escreval ("--------------------------------------------------------------")
                   Escreval ("EMPATE!")
                   Escreva ("--------------------------------------------------------------")
                FimSe
           FimSe
      FimSe
Fimalgoritmo