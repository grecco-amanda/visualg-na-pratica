Algoritmo "PRÁTICA - FUNÇÕES - EXERCÍCIO 1"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa tem uma função Media(), lê duas notas, retorna
// a média para o programa principal e escreve o valor retornado no programa
// principal.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 09/01/2022

Var
   N1, N2, M: Real
   
Funcao MEDIA(V1, V2: Real): Real
Inicio
   Retorne ((V1 + V2) / 2)
FimFuncao

Inicio
      Escreval ("---------------------------------")
      Escreval ("        MÉDIA DAS NOTAS          ")
      Escreval ("---------------------------------")
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      M <- MEDIA(N1, N2)
      Escreval ("A média do(a) aluno(a) é:", M)
      Escreval ("---------------------------------")
Fimalgoritmo