Algoritmo "EXTRAS 8 - EXERC�CIO 6"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o sal�rio e o c�digo do cargo de um funcion�rio e calcula seu novo sal�rio, mostrando o sal�rio antigo, o novo sal�rio e a diferen�a entre ambos.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 30/12/2021

Var
   SAL, COD, NS, DS: Real

Inicio
      Escreval ("---------------------------------------------------")
      Escreval ("AUMENTO SALARIAL")
      Escreval ("---------------------------------------------------")
      Escreval ("[1] C�DIGO 310 - Aumento de 5%")
      Escreval ("[2] C�DIGO 456 - Aumento de 7.5%")
      Escreval ("[3] C�DIGO 885 - Aumento de 10%")
      Escreval ("[4] OUTRO C�DIGO - Aumento de 15%")
      Escreval ("---------------------------------------------------")
      Escreva ("INFORME O C�DIGO DO CARGO: ")
      Leia (COD)
      Escolha COD
              Caso 1
                   Escreva ("INFORME O SAL�RIO DO(A) FUNCION�RIO(A): ")
                   Leia (SAL)
                   NS <- (SAL + (SAL * 0.05))
                   DS <- (NS - SAL)
                   Escreval ("---------------------------------------------------")
                   Escreval ("AUMENTO SALARIAL DE 5%")
                   Escreval ("SAL�RIO ANTIGO: R$", SAL:5:2)
                   Escreval ("SAL�RIO ATUAL: R$", NS:5:2)
                   Escreval ("A DIFEREN�A ENTRE OS SAL�RIOS � DE: R$", DS:5:2)
                   Escreva ("---------------------------------------------------")
              Caso 2
                   Escreva ("INFORME O SAL�RIO DO(A) FUNCION�RIO(A): ")
                   Leia (SAL)
                   NS <- (SAL + (SAL * 0.075))
                   DS <- (NS - SAL)
                   Escreval ("---------------------------------------------------")
                   Escreval ("AUMENTO SALARIAL DE 7.5%")
                   Escreval ("SAL�RIO ANTIGO: R$", SAL:5:2)
                   Escreval ("SAL�RIO ATUAL: R$", NS:5:2)
                   Escreval ("A DIFEREN�A ENTRE OS SAL�RIOS � DE: R$", DS:5:2)
                   Escreva ("---------------------------------------------------")
              Caso 3
                   Escreva ("INFORME O SAL�RIO DO(A) FUNCION�RIO(A): ")
                   Leia (SAL)
                   NS <- (SAL + (SAL * 0.10))
                   DS <- (NS - SAL)
                   Escreval ("---------------------------------------------------")
                   Escreval ("AUMENTO SALARIAL DE 10%")
                   Escreval ("SAL�RIO ANTIGO: R$", SAL:5:2)
                   Escreval ("SAL�RIO ATUAL: R$", NS:5:2)
                   Escreval ("A DIFEREN�A ENTRE OS SAL�RIOS � DE: R$", DS:5:2)
                   Escreva ("---------------------------------------------------")
              Caso 4
                   Escreva ("INFORME O SAL�RIO DO(A) FUNCION�RIO(A): ")
                   Leia (SAL)
                   NS <- (SAL + (SAL * 0.15))
                   DS <- (NS - SAL)
                   Escreval ("---------------------------------------------------")
                   Escreval ("AUMENTO SALARIAL DE 15%")
                   Escreval ("SAL�RIO ANTIGO: R$", SAL:5:2)
                   Escreval ("SAL�RIO ATUAL: R$", NS:5:2)
                   Escreval ("A DIFEREN�A ENTRE OS SAL�RIOS � DE: R$", DS:5:2)
                   Escreva ("---------------------------------------------------")
      FimEscolha
Fimalgoritmo