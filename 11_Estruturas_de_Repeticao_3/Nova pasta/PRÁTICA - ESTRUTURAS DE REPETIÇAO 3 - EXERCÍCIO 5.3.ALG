Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 3 - EXERCÍCIO 5"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o sexo e o peso de uma pessoa e mostra:
// (a) Quantas mulheres foram cadastradas; (b) Quantos homens pesam mais de
// 100kg; (c) A média de peso entre as mulheres e (d) O maior peso entre os
// homens.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 08/01/2022

Var
   CONT, CONT_F, CONT_M: Inteiro
   S: Caractere
   PESO, CONT_PESO_M, PESO_F, MEDIA_PESO_F, MAIOR_PESO_M: Real
Inicio
      Escreval ("-------------------------------------------------------------")
      Escreval ("ANÁLISE DE PERFIS")
      Escreval ("-------------------------------------------------------------")
      Para CONT <- 1 ate 8 faca
         Escreva ("Informe o sexo da pessoa: [F/M] ")
         Leia (S)
         Se (S = "F") entao
            CONT_F <- (CONT_F + 1)
            PESO_F <- (PESO_F + PESO)
            MEDIA_PESO_F <- (PESO_F / CONT_F)
         FimSe
         Se (S = "M") entao
           CONT_M <- (CONT_M + 1)
         FimSe
         Escreva ("Informe o peso da pessoa: ")
         Leia (PESO)
         Se (PESO > 100) e (S = "M") entao
           CONT_PESO_M <- (CONT_PESO_M + 1)
         FimSe
         Se (PESO > MAIOR_PESO_M) e (PESO <> 0) entao
           MAIOR_PESO_M <- PESO
         FimSe
      FimPara
      Escreval ("-------------------------------------------------------------")
      Escreval ("[1]", CONT_F, " MULHERES foram cadastradas.")
      Escreval ("[2]", CONT_PESO_M, " HOMENS pesam mais de 100kg.")
      Escreval ("[3] ", "A MÉDIA DE PESO entre as MULHERES é de", MEDIA_PESO_F, "kg.")
      Escreval ("[4] ", "O MAIOR PESO entre os HOMENS é de", MAIOR_PESO_M, "kg.")
      Escreval ("-------------------------------------------------------------")
Fimalgoritmo