Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 2 - EXERC�CIO 2"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� valores inteiros e encontra o maior e o menor
// deles. Termina a leitura se o usu�rio digitar zero (0).
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 06/01/2022

Var
   N, MAIOR, MENOR, CONT_1, CONT_2: Inteiro
Inicio
      Escreval ("-------------------------------------------")
      Escreval ("MAIOR E MENOR N�MERO")
      Escreval ("-------------------------------------------")
      CONT_1 <- 0
      CONT_2 <- 0
      MAIOR <- 0
      MENOR <- 0
      Repita
            Escreva ("Digite um n�mero: ")
            Leia (N)
            Se (CONT_1 >= N) e (CONT_1 <> 0) entao
               MAIOR <- CONT_1
            Senao
               Se (CONT_2 <= N) e (CONT_2 <> 0) entao
                  MENOR <- CONT_2
               FimSe
            FimSe
      Ate (N = 0)
      Escreval ("-------------------------------------------")
      Escreval ("O MAIOR n�mero digitado �:", MAIOR)
      Escreval ("O MENOR n�mero digitado �:", MENOR)
      Escreval ("-------------------------------------------")
Fimalgoritmo