Algoritmo "EXTRAS 7 - EXERC�CIO 6"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� a dist�ncia que um passageiro deseja percorrer em Km, calcula e exibe o pre�o da passagem, considerando R$0.50 por Km para viagens at� 200Km e R$0.45 para viagens mais longas.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 26/12/2021

Var
   Km, D1, D2: Real

Inicio
      Escreval ("-------------------------------------------")
      Escreval ("PRE�O DA PASSAGEM")
      Escreval ("-------------------------------------------")
      Escreva ("DIST�NCIA EM KM: ")
      Leia (Km)
      D1 <- (Km * 0.50)
      D2 <- (Km * 0.45)
      Se (Km <= 200) entao
         Escreval ("VALOR POR KM: R$ 0,50")
         Escreval ("VALOR DA PASSAGEM: R$", D1:5:2)
         Escreval ("-------------------------------------------")
      senao
         Escreval ("VALOR POR KM: R$ 0,45")
         Escreval ("VALOR DA PASSAGEM: R$", D2:5:2)
         Escreval ("-------------------------------------------")
      FimSe
Fimalgoritmo