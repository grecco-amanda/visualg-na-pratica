Algoritmo "EXTRAS 7 - EXERC�CIO 4"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o nome, o ano de nascimento de um rapaz e mostra a sua situa��o em rela��o ao alistamento militar.
// Autor(a): Amanda Del Grecco Santana Sim�es
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
         Escreval ("Falta(m)", TA, " ano(s) para que ", Nome, " possa se alistar ao Ex�rcito." )
      Escreval ("------------------------------------------------------")
      senao
         Escreval ("------------------------------------------------------")
         Escreval ("J� se passaram", TP, " anos do Alistamento Militar de ", Nome)
         Escreval ("------------------------------------------------------")
      FimSe
Fimalgoritmo