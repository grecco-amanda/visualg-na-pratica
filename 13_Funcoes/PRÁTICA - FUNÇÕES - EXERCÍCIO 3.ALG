Algoritmo "PR�TICA - FUN��ES - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa possui uma fun��o SuperSomador(), que recebe dois
// n�meros como par�metro e retorna a soma de todos os valores no intervalo
// entre os valores recebidos.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 11/01/2022

Var
   N1, N2, S, CONT_S: Inteiro
   
Funcao SUPERSOMADOR(V1, V2: Inteiro): Inteiro
Inicio
   S <- 0
      Para CONT_S <- N1 ate N2 faca
        S <- (CONT_S + S)
      FimPara
   Retorne (S)
FimFuncao

Inicio
      Escreval ("-----------------------------------")
      Escreval ("         SUPERSOMADOR            ")
      Escreval ("-----------------------------------")
      Escreva ("Digite o primeiro n�mero: ")
      Leia (N1)
      Escreva ("Digite o segundo n�mero: ")
      Leia (N2)
      S <- SUPERSOMADOR(N1, N2)
      Escreval ("-----------------------------------")
      Escreval ("O valor da soma entre", N1, " e", N2, " �:", S)
      Escreval ("-----------------------------------")
Fimalgoritmo