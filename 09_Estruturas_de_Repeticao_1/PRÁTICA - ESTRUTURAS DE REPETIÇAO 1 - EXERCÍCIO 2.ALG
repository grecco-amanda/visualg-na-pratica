Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 1 - EXERC�CIO 2"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa efetua a soma de todos os n�meros pares que se encontram no conjunto dos n�meros de 1 at� 500.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 04/01/2022

Var
   CONT, S: Inteiro
Inicio
      Escreval ("-------------------------------------------------------")
      Escreval ("SOMA DOS N�MEROS PARES ENTRE 1 E 500")
      Escreval ("-------------------------------------------------------")
      CONT <- 2
      S <- 0
      Enquanto (CONT <= 500) faca
                     Se (CONT mod 2 = 0) entao
                        S <- S + CONT
                     FimSe
               CONT <- (CONT + 2)
      FimEnquanto
      Escreval ("A soma entre os n�meros pares, entre 1 e 500, �: ", S)
      Escreval ("-------------------------------------------------------")
Fimalgoritmo