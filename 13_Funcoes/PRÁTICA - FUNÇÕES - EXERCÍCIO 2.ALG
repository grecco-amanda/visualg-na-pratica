Algoritmo "PR�TICA - FUN��ES - EXERC�CIO 2"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa possui uma fun��o chamada Potencia(), que recebe
// dois par�metros num�ricos (base e expoente) e calcula o resultado da
// exponencia��o.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 09/01/2022

Var
   BASE, EXPOENTE, CONT_EXP, P: Inteiro
   
Funcao POTENCIA(V1, V2: Inteiro): Inteiro
Inicio
      Para CONT_EXP <- 2 ate EXPOENTE faca
           P <- (P * BASE)
      FimPara
      Se (EXPOENTE = 0) entao
         P <- (1)
      FimSe
      Retorne (P)
FimFuncao

Inicio
      Escreval ("---------------------------------")
      Escreval ("          POTENCIA��O            ")
      Escreval ("---------------------------------")
      Escreva ("Digite a base: ")
      Leia (BASE)
      Escreva ("Digite o expoente: ")
      Leia (EXPOENTE)
      P <- BASE
      P <- POTENCIA(BASE, EXPOENTE)
      Escreval ("O valor da pot�ncia �:", P)
      Escreval ("---------------------------------")
Fimalgoritmo