Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 1 - EXERC�CIO 1"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa gera e escreve os n�meros �mpares entre 1 e 200.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 03/01/2022

Var
   CONT: Inteiro
   IMPAR: Logico
Inicio
      Escreval ("-------------------------------------------")
      Escreval ("N�MEROS �MPARES ENTRE 1 E 200")
      Escreval ("-------------------------------------------")
      CONT <- 1
      IMPAR <- (CONT mod 2 <> 0)
      Enquanto (CONT <= 200) faca
                     Se (CONT mod 2 <> 0) entao
                        Escreval (CONT)
                     FimSe
               CONT <- (CONT + 1)
      FimEnquanto
      Escreval ("Terminei de contar!")
Fimalgoritmo