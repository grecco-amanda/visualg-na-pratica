Algoritmo "PR�TICA - PROCEDIMENTOS - EXERC�CIO 3"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa melhora o procedimento Gerador() mostrando uma
// mensagem v�rias vezes. Esse programa vai receber a mensagem que ser�
// exibida na tela e o n�mero de vezes que ela ser� repetida.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 09/01/2022

Var
   AP: Caractere
   N, CONT: Inteiro
Procedimento Gerador(AP: Caractere)
Inicio
      Escreval (" Aprendendo Portugol")
FimProcedimento
Inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Escreval ("+------=======------+")
      Para CONT <- 01 ate N passo 1 faca
            Gerador(AP)
      FimPara
      Escreval ("+------=======------+")
Fimalgoritmo