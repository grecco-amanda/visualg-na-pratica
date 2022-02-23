Algoritmo "PRÁTICA - PROCEDIMENTOS - EXERCÍCIO 5"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê dois valores pelo teclado e passa esses
// valores para um procedimento Maior() que verifica qual deles é o maior e
// mostra na tela. Caso os dois valores sejam iguais, mostra uma mensagem
// informando essa característica.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 09/01/2022

Var
   N1, N2: Inteiro
Procedimento MAIOR(V1, V2: Inteiro)
Inicio
      Escreval ("----------------------------------")
      Se (V1 > V2) entao
         Escreval ("O maior número digitado é: ", V1)
      Senao
           Se (V2 > V1) entao
              Escreval ("O maior número digitado é: ", V2)
           FimSe
      FimSe
      Se (V1 = V2) entao
         Escreval ("Os números são idênticos!")
      FimSe
      Escreval ("----------------------------------")
FimProcedimento
Inicio
      Escreval ("----------------------------------")
      Escreval ("          MAIOR NÚMERO            ")
      Escreval ("----------------------------------")
      Escreva ("Digite o primeiro número: ")
      Leia (N1)
      Escreva ("Digite o primeiro número: ")
      Leia (N2)
      MAIOR(N1, N2)
Fimalgoritmo