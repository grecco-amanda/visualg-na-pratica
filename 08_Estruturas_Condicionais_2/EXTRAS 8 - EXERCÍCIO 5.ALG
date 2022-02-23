Algoritmo "EXTRAS 8 - EXERCÍCIO 5"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o código e a senha do usuário. Em ambos os casos, dependendo do erro ou acerto, o algoritmo retorna uma mensagem específica para cada situação.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 30/12/2021

Var
   COD, SENHA: Inteiro

Inicio
      Escreval ("---------------------------------")
      Escreval ("ACESSO AO SISTEMA")
      Escreval ("---------------------------------")
      Escreva ("INFORME O CÓDIGO DO USUÁRIO: ")
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
              Escreval ("USUÁRIO INVÁLIDO!")
              Escreval ("---------------------------------")
           FimSe
      FimSe
Fimalgoritmo