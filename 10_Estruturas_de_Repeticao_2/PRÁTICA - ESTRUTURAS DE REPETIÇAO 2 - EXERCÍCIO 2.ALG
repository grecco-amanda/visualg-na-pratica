Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 2 - EXERC�CIO 2"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� valores inteiros e encontra o maior e o menor
// deles. Termina a leitura se o usu�rio digitar zero (0).
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 06/01/2022

Var
   N, MAIOR, MENOR: Inteiro
Inicio
      Escreval ("--------------------------------")
      Escreval ("MAIOR E MENOR N�MERO")
      Escreval ("--------------------------------")
      Repita
            Escreva ("Digite um n�mero: ")
            Leia (N)
            Se (N > MAIOR) e (N <> 0) entao
               MAIOR <- N
            FimSe
            Se (N < MENOR) e (N <> 0) entao
               MENOR <- N
               Senao
                    Se (MENOR = 0) entao
                       MENOR <- MAIOR
                    FimSe
            FimSe
      Ate (N = 0)
      Escreval ("--------------------------------")
      Escreval ("O MAIOR n�mero digitado �:", MAIOR)
      Escreval ("O MENOR n�mero digitado �:", MENOR)
      Escreval ("--------------------------------")
Fimalgoritmo