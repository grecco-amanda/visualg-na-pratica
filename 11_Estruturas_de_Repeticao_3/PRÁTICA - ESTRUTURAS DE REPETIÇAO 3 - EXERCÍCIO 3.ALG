Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 3 - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� um n�mero qualquer e mostra a tabuada desse
// n�mero.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 08/01/2022

Var
   CONT, N, T: Inteiro
Inicio
      Escreval ("----------------------------------------")
      Escreval ("TABUADA DE UM N�MERO ESCOLHIDO")
      Escreval ("----------------------------------------")
      Escreva ("Informe o n�mero que deseja calcular: ")
      Leia (N)
      Escreval ("A TABUADA DE", N, " �:")
      Para CONT <- 1 ate 10 passo 1 faca
            T <- (N * CONT)
            Escreval (N, " x", CONT, " =", T)
      FimPara
      Escreval ("----------------------------------------")
Fimalgoritmo