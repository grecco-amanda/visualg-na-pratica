Algoritmo "PR�TICA - VETORES - EXERC�CIO 8"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� quinze n�meros e os guarda em um vetor,
// mostrando as posi��es em que foram digitados os valores que s�o m�ltiplos
// de dez.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 15/01/2022

Var
   VET: Vetor[1..15] de Inteiro
   N, TOT_M: Inteiro
Inicio
   Escreval ("-----------------------------------------")
   Escreval ("           M�LTIPLOS DE DEZ              ")
   Escreval ("-----------------------------------------")
   Para N <- 1 ate 15 faca
        Escreva ("Informe um n�mero: ")
        Leia (VET[N])
        Se (VET[N] mod 10 = 0) entao
           TOT_M <- (TOT_M + 1)
        FimSe
   FimPara
   Escreval (" ")
   Escreval ("-----------------------------------------")
   Escreval ("                 RESULTADO               ")
   Escreval ("-----------------------------------------")
   Escreval (" ")
   Escreval ("O total de n�meros m�ltiplos de dez �: ", TOT_M)
   Escreval (" ")
   Para N <- 1 ate 15 faca
        Se (VET[N] mod 10 = 0) entao
           Escreval ("Valor M�LTIPLO DE DEZ na Posi��o ", N)
        FimSe
   FimPara
   Escreval (" ")

Fimalgoritmo