Algoritmo "EXTRAS 7 - EXERCÍCIO 8"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê altura e sexo. Calcula o peso ideal para ambos os sexos e retorna o resultado na tela.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 27/12/2021

Var
   A, PIF, PIM: Real
   S, F, M: Caractere

Inicio
      Escreval ("-------------------------------------------")
      Escreval ("PESO IDEAL")
      Escreval ("-------------------------------------------")
      Escreva ("ALTURA: ")
      Leia (A)
      Escreva ("SEXO: F (FEMININO) ou M (MASCULINO): ")
      Leia (S)
      PIF <- (A * 62.1) - 44.7
      PIM <- (A * 72.7) - 58
      Se (S = "F") ou (S = "f") entao
         Escreval ("-------------------------------------------")
         Escreval ("ALTURA: ", A)
         Escreval ("SEXO: ", S)
         Escreval ("O SEU PESO IDEAL É ", PIF:5:2, "kg.")
         Escreval ("-------------------------------------------")
      senao
           Se (S = "M") ou (S = "m") entao
              Escreval ("-------------------------------------------")
              Escreval ("ALTURA: ", A)
              Escreval ("SEXO: ", S)
              Escreval ("O SEU PESO IDEAL É ", PIM:5:2, "kg.")
              Escreval ("-------------------------------------------")
           FimSe
      FimSe
Fimalgoritmo
