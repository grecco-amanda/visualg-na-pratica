Algoritmo "PRÁTICA - PROCEDIMENTOS - EXERCÍCIO 3"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa melhora o procedimento Gerador() mostrando uma
// mensagem várias vezes. Esse programa vai receber a mensagem que será
// exibida na tela e o número de vezes que ela será repetida.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 09/01/2022

Var
   AP: Caractere
   N, CONT: Inteiro
Procedimento Gerador(AP: Caractere)
Inicio
      Escreval (" Aprendendo Portugol")
FimProcedimento
Inicio
      Escreva ("Digite um número: ")
      Leia (N)
      Escreval ("+------=======------+")
      Para CONT <- 01 ate N passo 1 faca
            Gerador(AP)
      FimPara
      Escreval ("+------=======------+")
Fimalgoritmo