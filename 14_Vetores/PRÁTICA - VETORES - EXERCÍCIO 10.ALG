Algoritmo "PR�TICA - VETORES - EXERC�CIO 10"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa preenche automaticamente um vetor com 30 pos���es
// com n�meros entre 1 e 15. L� um n�mero chave, digitado pelo usu�rio, e
// mostra em que posi��es essa chave foi encontrada e quantas vezes ela foi
// sorteada.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 15/01/2022

Var
   VET: Vetor[1..30] de Inteiro
   N, A, CHAVE, TOT_CHAVE: Inteiro
Inicio
   Escreval ("----------------------------------------------------------------")
   Escreval ("                         N�MERO CHAVE                           ")
   Escreval ("----------------------------------------------------------------")
   A <- 1
   Para N <- 1 ate 30 faca
        A <- randi(15)
        VET[N] <- A
   FimPara
   Escreval ("SEQU�NCIA DE N�MEROS ALEAT�RIOS:")
   Escreval (" ")

   Para N <- 1 ate 30 faca
        Escreva ("[", VET[N], " ]")
   FimPara
   Escreval (" ")
   Escreval (" ")

   Escreva ("Digite a CHAVE: ")
   Leia (CHAVE)

   Para N <- 1 ate 30 faca
   Se (CHAVE = VET[N]) entao
      TOT_CHAVE <- (TOT_CHAVE + 1)
   FimSe
   FimPara

   Escreval (" ")
   Escreval ("A CHAVE aparece", TOT_CHAVE, " vezes na sequ�ncia de n�meros aleat�rios.")
   Escreval (" ")
   
   Para N <- 1 ate 30 faca
   Se (CHAVE = VET[N]) entao
      Escreval ("O valor", CHAVE, " aparece na posi��o: ", N)
   FimSe
   FimPara
   
Fimalgoritmo