Algoritmo "PR�TICA - VETORES - EXERC�CIO 12"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� a nota de dez alunos e guarda em um vetor,
// mostrando: (a) a m�dia da turma, (b) quantos alunos est�o acima da m�dia,
// (c) Qual foi a maior nota digitada e (d) Em que posi��es a maior nota
// aparece.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 16/01/2022

Var
   NOTA: Vetor[1..10] de Real
   I, A: Inteiro
   CONT_N, CONT_A, MEDIA, AM, MAIOR_NOTA: Real
Inicio
   Escreval ("---------------------------------------------------------------")
   Escreval ("                            NOTAS                              ")
   Escreval ("---------------------------------------------------------------")
   A <- 10
   Para I <- 1 ate 10 faca
        Escreva ("Digite uma nota: ")
        Leia (NOTA[I])
        CONT_N <- (CONT_N + NOTA[I])
   FimPara
   MEDIA <- (CONT_N / A)
   Escreval (" ")
   Escreval ("A m�dia da turma �: ", MEDIA:4:1)
   Escreval (" ")

   Para I <- 1 ate 10 faca
        Se (NOTA[I] > MEDIA) entao
           CONT_A <- (CONT_A + 1)
        FimSe
   FimPara
   Escreval ("O n�mero de alunos que est�o acima da m�dia da turma �: ", CONT_A)
   Escreval (" ")

   Para I <- 1 ate 10 faca
        Se (NOTA[I] > MAIOR_NOTA) entao
           MAIOR_NOTA <- NOTA [I]
        FimSe
   FimPara
   Escreval ("A maior nota digitada foi: ", MAIOR_NOTA)
   
   Escreval (" ")
   Para I <- 1 ate 10 faca
        Se (NOTA[I] = MAIOR_NOTA) entao
           Escreval ("A maior nota digitada est� na posi��o: ", I)
        FimSe
   FimPara

Fimalgoritmo