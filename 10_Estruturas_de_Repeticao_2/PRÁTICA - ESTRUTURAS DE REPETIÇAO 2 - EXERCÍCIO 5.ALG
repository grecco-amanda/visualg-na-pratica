Algoritmo "PR�TICA - ESTRUTURAS DE REPETI�AO 2 - EXERC�CIO 5"
// Curso: Mudan�a de Rota - Programaando
// Descri��o: Esse programa l� o nome, a idade e o sexo de v�rias pessoas.
// O programa vai perguntar se o usu�rio quer ou n�o continuar. No final,
// mostra:  (a) O nome da pessoa mais velha; (b) O nome da mulher mais jovem;
// (c) A m�dia de idade do grupo; (d) Quantos homens tem mais de 30 anos e
// (e) Quantas mulheres tem menos de 18 anos.
// Autor(a): Amanda Del Grecco Santana Sim�es
// Data atual: 08/01/2022

Var
   IDADE, CONT_PESSOAS, SOMA_IDADE, MAIOR, MENOR, CONT_MAIS_TRINTA, CONT_MENOS_DEZOITO, MEDIA_IDADE_GRUPO: Real
   R, NOME, SEXO, PESSOA_MAIS_VELHA, MULHER_MAIS_JOVEM: Caracter
Inicio
     Escreval ("-------------------------------------------------------------")
     Escreval ("DIVERSIDADE POPULACIONAL")
     Escreval ("-------------------------------------------------------------")
        Repita
        Escreva ("Informe o nome: ")
        Leia (NOME)
        Escreva ("Informe a idade: ")
        Leia (IDADE)
        SOMA_IDADE <- (SOMA_IDADE + IDADE)
        CONT_PESSOAS <- (CONT_PESSOAS + 1)
        Se (IDADE > MAIOR) e (IDADE <> 0) entao
            MAIOR <- IDADE
            PESSOA_MAIS_VELHA <- NOME
        FimSe
        Escreva ("Informe o sexo: [F/M] ")
        Leia (SEXO)
        Se (IDADE > 30) e (SEXO = "M") entao
           CONT_MAIS_TRINTA <- (CONT_MAIS_TRINTA + 1)
        FimSe
        Se (IDADE < 18) e (SEXO = "F") entao
           CONT_MENOS_DEZOITO <- (CONT_MENOS_DEZOITO + 1)
        FimSe
        Se (SEXO = "F") e (SEXO <> "M") e (IDADE < MENOR) entao
           MENOR <- IDADE
           MULHER_MAIS_JOVEM <- NOME
        Senao
           Se (MENOR = 0) entao
             MENOR <- MAIOR
           FimSe
        FimSe
        Escreva ("Quer continuar? [S/N]: ")
        Leia (R)
        Escreval ("-------------------------------------------------------------")
     Ate (R = "N")
     MEDIA_IDADE_GRUPO <- (SOMA_IDADE / CONT_PESSOAS)
     Escreval ("RESULTADOS")
     Escreval ("-------------------------------------------------------------")
     Escreval ("[1] O nome da pessoa mais velha � ", PESSOA_MAIS_VELHA, " e possui", MAIOR, " anos.")
     Escreval ("[2] A mulher mais jovem se chama ", MULHER_MAIS_JOVEM, " e possui", MENOR, " anos.")
     Escreval ("[3] A m�dia da idade do grupo, composto por", CONT_PESSOAS, " pessoas, � de: ", MEDIA_IDADE_GRUPO:3:1, " anos.")
     Escreval ("[4] O n�mero de homens acima dos 30 anos �: ", CONT_MAIS_TRINTA)
     Escreval ("[5] O n�mero de mulheres abaixo dos 18 anos �: ", CONT_MENOS_DEZOITO)
     Escreval ("-------------------------------------------------------------")
Fimalgoritmo