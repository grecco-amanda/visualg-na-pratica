Algoritmo "EXTRAS 8 - EXERC�CIO 5"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� a quantidade (em Kg) de morangos e escreva o valor a ser pago pelo cliente, considerando valores diferentes para at� 5kg e acima de 5kg.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 29/12/2021

Var
   COD, SENHA: Inteiro

Inicio
      Escreval ("-----------------------------------------------------------------")
      Escreval ("ACESSO AO SISTEMA")
      Escreval ("-----------------------------------------------------------------")
      Escreva ("INFORME O C�DIGO DO USU�RIO: ")
      Leia (COD)
      Se (COD = 1234) entao
         Escreval ("INFORME A SENHA: ")
         Senha <- 9999
         
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