Algoritmo "EXTRAS 8 - EXERC�CIO 4"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� a quantidade (em Kg) de morangos e escreva o valor a ser pago pelo cliente, considerando valores diferentes para at� 5kg e acima de 5kg.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 29/12/2021

Var
   KG, VT, VP: Real

Inicio
      Escreval ("-----------------------------------------------------------------")
      Escreval ("FRUTEIRA ORG�NICA")
      Escreval ("-----------------------------------------------------------------")
      Escreva ("INFORME O PESO EM KG DO MORANGO: ")
      Leia (KG)
      Se (KG <= 5) entao
         VT <- (KG * 2.5)
         Escreval ("-----------------------------------------------------------------")
         Escreval ("O VALOR TOTAL FICA EM: R$", VT:5:2)
         Escreva ("-----------------------------------------------------------------")
      Senao
           Se (KG > 5) e (KG <=8) entao
              VT <- (KG * 2.2)
              Escreval ("-----------------------------------------------------------------")
              Escreval ("O VALOR TOTAL FICA EM: R$", VT:5:2)
              Escreva ("-----------------------------------------------------------------")
           Senao
                Se (VT > 25) ou (KG > 8) entao
                   VT <- (KG * 2.2)
                   VP <- (VT - (VT * 0.10))
                   Escreval ("-----------------------------------------------------------------")
                   Escreval ("O VALOR TOTAL, COM DESCONTO ADICIONAL DE 10%, FICA EM: R$", VP:5:2)
                   Escreva ("-----------------------------------------------------------------")
                FimSe
           FimSe
      FimSe
Fimalgoritmo