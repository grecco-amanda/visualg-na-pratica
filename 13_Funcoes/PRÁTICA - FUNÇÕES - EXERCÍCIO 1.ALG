Algoritmo "PR�TICA - FUN��ES - EXERC�CIO 1"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa tem uma fun��o Media(), l� duas notas, retorna
// a m�dia para o programa principal e escreve o valor retornado no programa
// principal.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 09/01/2022

Var
   N1, N2, M: Real
   
Funcao MEDIA(V1, V2: Real): Real
Inicio
   Retorne ((V1 + V2) / 2)
FimFuncao

Inicio
      Escreval ("---------------------------------")
      Escreval ("        M�DIA DAS NOTAS          ")
      Escreval ("---------------------------------")
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      M <- MEDIA(N1, N2)
      Escreval ("A m�dia do(a) aluno(a) �:", M)
      Escreval ("---------------------------------")
Fimalgoritmo