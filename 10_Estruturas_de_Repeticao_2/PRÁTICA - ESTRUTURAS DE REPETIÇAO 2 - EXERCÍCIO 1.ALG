Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 2 - EXERC�CIO 1"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa calcula a m�dia dos n�meros digitados pelo usu�rio,
// se eles forem pares e termina a leitura se o usu�rio digitar zero (0).
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 06/01/2022

Var
   S, M, CONT, CONT_2: Real
Inicio
      Escreval ("-------------------------------------------")
      Escreval ("M�DIA DOS N�MEROS PARES")
      Escreval ("-------------------------------------------")
      S <- 0
      CONT <- 0
      CONT_2 <- 0
      Repita
            Escreva ("Digite um n�mero: ")
            Leia (CONT)
            Se (CONT mod 2 = 0) e (CONT <> 0) entao
               S <- (S + CONT)
               CONT_2 <- (CONT_2 + 1)
            FimSe
      Ate (CONT = 0)
      M <- (S / CONT_2)
      Escreval ("-------------------------------------------")
      Escreval ("A quantidade de n�meros pares �:", CONT_2)
      Escreval ("A m�dia dos n�meros pares �:", M)
      Escreval ("-------------------------------------------")
Fimalgoritmo