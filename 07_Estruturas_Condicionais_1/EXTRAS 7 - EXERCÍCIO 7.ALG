Algoritmo "EXTRAS 7 - EXERC�CIO 7"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o ano do nascimento do funcion�rio e o ano de seu ingresso na empresa; escreve a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 27/12/2021

Var
   N, A, I, IE, RA, NA, T: Real

Inicio
      Escreval ("-------------------------------------------")
      Escreval ("REQUERIMENTO DE APOSENTADORIA")
      Escreval ("-------------------------------------------")
      Escreva ("ANO DE NASCIMENTO DO FUNCION�RIO: ")
      Leia (N)
      Escreva ("ANO DE INGRESSO NA EMPRESA: ")
      Leia (IE)
      Escreva ("ANO ATUAL: ")
      Leia (A)
      I <- (A - N)
      T <- (A - IE  )
      Se (I >= 65) e (T >= 30) entao
         Escreval ("-------------------------------------------")
         Escreval ("IDADE: ", I, " anos.")
         Escreval ("TEMPO DE TRABALHO: ", T, " anos.")
         Escreval ("REQUERER APOSENTADORIA.")
         Escreval ("-------------------------------------------")
      senao
           Se (I <= 59) e (T <= 25) entao
              Escreval ("-------------------------------------------")
              Escreval ("IDADE: ", I, " anos.")
              Escreval ("TEMPO DE TRABALHO: ", T, " anos.")
              Escreval ("N�O REQUERER APOSENTADORIA.")
              Escreval ("-------------------------------------------")
           FimSe
      FimSe
Fimalgoritmo