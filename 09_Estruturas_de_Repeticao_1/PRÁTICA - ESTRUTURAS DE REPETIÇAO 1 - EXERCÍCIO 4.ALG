Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 1 - EXERC�CIO 4"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� um valor para uma vari�vel N, de 1 a 10, calcula e mostra a tabuada de N.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 05/01/2022

Var
   CONT, N, T: Inteiro
Inicio
      Escreval ("------------------------------------------")
      Escreval ("TABUADA DO N�MERO ESCOLHIDO - ENTRE 1 E 10")
      Escreval ("------------------------------------------")
      Escreva ("Informe o n�mero que deseja calcular: ")
      Leia (N)
      CONT <- 0
               Enquanto (CONT <= 10) faca
                        T <- (N * CONT)
                        Escreval (N, " x", CONT, " =", T)
                        CONT <- (CONT + 1)
               FimEnquanto
      Escreval ("------------------------------------------")
Fimalgoritmo