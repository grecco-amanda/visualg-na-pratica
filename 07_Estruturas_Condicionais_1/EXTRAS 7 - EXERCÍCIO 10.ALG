Algoritmo "EXTRAS 7 - EXERC�CIO 10"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� dois valores inteiros distintos e escrevE eles na tela em ordem crescente (do menor para o maior).
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 28/12/2021

Var
   N1, N2: Inteiro

Inicio
      Escreval ("----------------------------------------------------")
      Escreval ("COMPARANDO E ORDENANDO N�MEROS DO MAIOR PARA O MENOR")
      Escreval ("----------------------------------------------------")
      Escreva ("PRIMEIRO N�MERO: ")
      Leia (N1)
      Escreva ("SEGUNDO N�MERO: ")
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
