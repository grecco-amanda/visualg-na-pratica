Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 3 - EXERC�CIO 5"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o sexo e o peso de uma pessoa e mostra:
// (a) Quantas mulheres foram cadastradas; (b) Quantos homens pesam mais de
// 100kg; (c) A m�dia de peso entre as mulheres e (d) O maior peso entre os
// homens.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 08/01/2022

Var
   CONT, CONT_F, TOTAL_OITO: Inteiro
   S: Caractere
   PESO, CONT_PESO_M, PESO_F, MEDIA_PESO_F, MAIOR_PESO_M: Real
Inicio
      Escreval ("----------------------------------------")
      Escreval ("ESTUDO DE PERFIS")
      Escreval ("----------------------------------------")
      TOTAL_OITO <- 0
      Para CONT <- 1 ate 8 faca
         Escreval ("Informe o sexo da pessoa: [F/M] ")
         Leia (S)
         Escreval ("Informe o peso da pessoa: ")
         Leia (PESO)
         Se (S = "F") ent�o
            CONT_F <- (CONT_F + 1)
         Se(S = "M") e (PESO => 100) entao
              CONT_PESO_M <- (CONT_PESO_M + 1)
         FimSe
         Se (S = "F") entao
            CONT_F <- (CONT_F + 1)
            MEDIA_PESO_F <- (PESO / CONT_F)
      FimSe
      FimPara
      Escreval ("----------------------------------------")
      Escreval ("[1]", CONT_F, " MULHERES foram cadastradas.")
      Escreval ("[2]", CONT_PESO_M, " HOMENS pesam mais de 100kg.")
      Escreval ("[3]", "A m�dia de peso entre as MULHERES � de", MEDIA_PESO_F, "kg.")
      Escreval ("[4]", "O MAIOR PESO entre os HOMENS � de", MAIOR_PESO_M, "kg.")
      Escreval ("----------------------------------------")
Fimalgoritmo