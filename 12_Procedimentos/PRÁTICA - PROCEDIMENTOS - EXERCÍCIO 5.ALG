Algoritmo "PR�TICA - PROCEDIMENTOS - EXERC�CIO 5"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� dois valores pelo teclado e passa esses
// valores para um procedimento Maior() que verifica qual deles � o maior e
// mostra na tela. Caso os dois valores sejam iguais, mostra uma mensagem
// informando essa caracter�stica.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 09/01/2022

Var
   N1, N2: Inteiro
Procedimento MAIOR(V1, V2: Inteiro)
Inicio
      Escreval ("----------------------------------")
      Se (V1 > V2) entao
         Escreval ("O maior n�mero digitado �: ", V1)
      Senao
           Se (V2 > V1) entao
              Escreval ("O maior n�mero digitado �: ", V2)
           FimSe
      FimSe
      Se (V1 = V2) entao
         Escreval ("Os n�meros s�o id�nticos!")
      FimSe
      Escreval ("----------------------------------")
FimProcedimento
Inicio
      Escreval ("----------------------------------")
      Escreval ("          MAIOR N�MERO            ")
      Escreval ("----------------------------------")
      Escreva ("Digite o primeiro n�mero: ")
      Leia (N1)
      Escreva ("Digite o primeiro n�mero: ")
      Leia (N2)
      MAIOR(N1, N2)
Fimalgoritmo