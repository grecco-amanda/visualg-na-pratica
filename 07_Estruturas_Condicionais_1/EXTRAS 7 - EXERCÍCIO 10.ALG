Algoritmo "EXTRAS 7 - EXERCÍCIO 10"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê dois valores inteiros distintos e escrevE eles na tela em ordem crescente (do menor para o maior).
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 28/12/2021

Var
   N1, N2: Inteiro

Inicio
      Escreval ("----------------------------------------------------")
      Escreval ("COMPARANDO E ORDENANDO NÚMEROS DO MAIOR PARA O MENOR")
      Escreval ("----------------------------------------------------")
      Escreva ("PRIMEIRO NÚMERO: ")
      Leia (N1)
      Escreva ("SEGUNDO NÚMERO: ")
      Leia (N2)
      Se (N1 > N2) entao
         Escreval ("----------------------------------------------------")
         Escreval (N1, " -", N2)
         Escreval ("----------------------------------------------------")
      senao
           Escreval ("----------------------------------------------------")
           Escreval (N2, " -", N1)
           Escreval ("----------------------------------------------------")
      FimSe
Fimalgoritmo
