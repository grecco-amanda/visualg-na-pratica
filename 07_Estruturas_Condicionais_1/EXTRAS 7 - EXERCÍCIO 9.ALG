Algoritmo "EXTRAS 7 - EXERCÍCIO 9"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o ano e o preço do carro, calcula o imposto a ser pago e retorna esse valor para o usuário.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 28/12/2021

Var
   A: Inteiro
   P, AN, PN: Real

Inicio
      Escreval ("-------------------------------------------")
      Escreval ("TRANSFERÊNCIAS DE VEÍCULOS - DETRAN")
      Escreval ("-------------------------------------------")
      Escreva ("ANO DE FABRICAÇÃO DO CARRO: ")
      Leia (A)
      Escreva ("PREÇO DO CARRO: ")
      Leia (P)
      AN <- (P * 0.01)
      PN <- (P * 0.015)
      Se (A <= 1990) entao
         Escreval ("-------------------------------------------")
         Escreval ("TAXA DE: 1%")
         Escreval ("VALOR DO IMPOSTO: R$", AN)
         Escreval ("-------------------------------------------")
      senao
           Se (A > 1990) entao
              Escreval ("-------------------------------------------")
              Escreval ("TAXA DE: 1.5%")
              Escreval ("VALOR DO IMPOSTO: R$ ", PN)
              Escreval ("-------------------------------------------")
           FimSe
      FimSe
Fimalgoritmo
