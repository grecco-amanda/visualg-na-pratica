Algoritmo "PR�TICA - VETORES - EXERC�CIO 9"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� dez n�meros e os guarda em um vetor,
// mostrando as posi��es em que foram digitados os valores pares.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 15/01/2022

Var
   VET: Vetor[1..10] de Inteiro
   N, TOT_P: Inteiro
Inicio
   Escreval ("-----------------------------------------")
   Escreval ("              N�MEROS PARES              ")
   Escreval ("-----------------------------------------")
   TOT_P <- 0
   Para N <- 1 ate 10 faca
        Escreva ("Informe um n�mero: ")
        Leia (VET[N])
        Se (VET[N] mod 2 = 0) entao
           TOT_P <- (TOT_P + 1)
        FimSe
   FimPara
   Escreval ("-----------------------------------------")
   Escreval ("                 RESULTADO               ")
   Escreval ("-----------------------------------------")
   Escreval (" ")
   Escreval ("O total de n�meros pares �: ", TOT_P)
   Escreval (" ")
   Para N <- 1 ate 10 faca
        Se (VET[N] mod 2 = 0) entao
           Escreval ("Valor PAR na Posi��o ", N)
        FimSe
   FimPara
   Escreval (" ")
Fimalgoritmo