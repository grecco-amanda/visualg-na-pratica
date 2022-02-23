Algoritmo "EXTRAS 7 - EXERCÍCIO 7"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o ano do nascimento do funcionário e o ano de seu ingresso na empresa; escreve a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 27/12/2021

Var
   N, A, I, IE, RA, NA, T: Real

Inicio
      Escreval ("-------------------------------------------")
      Escreval ("REQUERIMENTO DE APOSENTADORIA")
      Escreval ("-------------------------------------------")
      Escreva ("ANO DE NASCIMENTO DO FUNCIONÁRIO: ")
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
              Escreval ("NÃO REQUERER APOSENTADORIA.")
              Escreval ("-------------------------------------------")
           FimSe
      FimSe
Fimalgoritmo