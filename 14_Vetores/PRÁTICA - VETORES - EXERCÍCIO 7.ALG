Algoritmo "PR�TICA - VETORES - EXERC�CIO 7"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o nome de sete pessoas e guarda em um vetor,
// mostrando uma listagem com todos os nomes na ordem inversa daquela em que
// eles foram informados.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 15/01/2022

Var
   N: Vetor[1..7] de Caractere
   CONT: Inteiro
Inicio
   Escreval ("-----------------------------------")
   Escreval ("          LISTA DE NOMES           ")
   Escreval ("-----------------------------------")
   Para CONT <- 1 ate 7 faca
        Escreva ("Informe um nome: ")
        Leia (N[CONT])
   FimPara
   Escreval (" ")
   Escreval ("NOMES EM ORDEM INVERSA � DIGITADA:")
   Escreval (" ")
   Para CONT <- 7 ate 1 passo -1 faca
        Escreval (N[CONT])
   FimPara
   Escreval (" ")
Fimalgoritmo