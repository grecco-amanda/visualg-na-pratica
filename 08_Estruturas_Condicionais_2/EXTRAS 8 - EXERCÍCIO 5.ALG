Algoritmo "EXTRAS 8 - EXERC�CIO 5"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o c�digo e a senha do usu�rio. Em ambos os casos, dependendo do erro ou acerto, o algoritmo retorna uma mensagem espec�fica para cada situa��o.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 30/12/2021

Var
   COD, SENHA: Inteiro

Inicio
      Escreval ("---------------------------------")
      Escreval ("ACESSO AO SISTEMA")
      Escreval ("---------------------------------")
      Escreva ("INFORME O C�DIGO DO USU�RIO: ")
      Leia (COD)
      Se (COD = 1234) entao
         Escreva ("INFORME A SENHA: ")
         Leia (SENHA)
              Se (SENHA = 9999) entao
                 Escreval ("ACESSO PERMITIDO!")
                 Escreval ("---------------------------------")
              Senao
                 Escreval ("SENHA INCORRETA!")
                 Escreval ("---------------------------------")
              FimSe
      Senao
           Se (COD <> 1234) entao
              Escreval ("USU�RIO INV�LIDO!")
              Escreval ("---------------------------------")
           FimSe
      FimSe
Fimalgoritmo