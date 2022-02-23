Algoritmo "EXTRAS 7 - EXERCÍCIO 4"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o nome, o ano de nascimento de um rapaz e mostra a sua situação em relação ao alistamento militar.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 26/12/2021

Var
   Ano, Nasc, A, I, TA, TP: Real
   Nome: Caractere

Inicio
      Escreval ("------------------------------------------------------")
      Escreval ("ALISTAMENTO MILITAR")
      Escreval ("------------------------------------------------------")
      Escreva ("NOME: ")
      Leia (Nome)
      Escreva ("ANO DE NASCIMENTO: ")
      Leia (Nasc)
      Escreva ("ANO ATUAL: ")
      Leia (Ano)
      I <- (Ano - Nasc)
      TA <- (18 - I)
      TP <- (I - 18)
      Se (I < 18) entao
         Escreval ("------------------------------------------------------")
         Escreval ("Falta(m)", TA, " ano(s) para que ", Nome, " possa se alistar ao Exército." )
      Escreval ("------------------------------------------------------")
      senao
         Escreval ("------------------------------------------------------")
         Escreval ("Já se passaram", TP, " anos do Alistamento Militar de ", Nome)
         Escreval ("------------------------------------------------------")
      FimSe
Fimalgoritmo