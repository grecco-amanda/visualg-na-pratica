Algoritmo "PRÁTICA - ESTRUTURAS DE REPETIÇAO 2 - EXERCÍCIO 5"
// Curso: Mudança de Rota - Programaando
// Descrição: Esse programa lê o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final,
// mostra:  (a) O nome da pessoa mais velha; (b) O nome da mulher mais jovem;
// (c) A média de idade do grupo; (d) Quantos homens tem mais de 30 anos e
// (e) Quantas mulheres tem menos de 18 anos.
// Autor(a): Amanda Del Grecco Santana Simões
// Data atual: 08/01/2022

Var
   IDADE, CONT_A, CONT_I, CONT_MAIS_TRINTA, CONT_MENOS_DEZOITO, MAIOR, MENOR, MEDIA_IDADE_GRUPO, HOMENS_MAIS_TRINTA, MULHERES_MENOS_DEZOITO: Real
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
     CONT_I <- (CONT_I + IDADE)
     CONT_A <- (CONT_A + 1)
     Se (IDADE > MAIOR) e (IDADE <> 0) entao
         MAIOR <- IDADE
         PESSOA_MAIS_VELHA <- NOME
     FimSe
         Se (IDADE < MENOR) e (IDADE <> 0) e (SEXO = "F") entao
            MENOR <- IDADE
            MULHER_MAIS_JOVEM <- NOME
         Senao
              Se (MENOR = 0) entao
                 MENOR <- MAIOR
              FimSe
         FimSe
               Se (IDADE >= 30) e (IDADE <> 0) e (SEXO = "M") entao
                  CONT_MAIS_TRINTA <- (CONT_MAIS_TRINTA + IDADE)
                  HOMENS_MAIS_TRINTA <- (HOMENS_MAIS_TRINTA + CONT_MAIS_TRINTA)
               FimSe
                    Se (IDADE < 18) e (IDADE <> 0) e (SEXO = "F") entao
                       CONT_MENOS_DEZOITO <- (CONT_MENOS_DEZOITO + IDADE)
                       MULHERES_MENOS_DEZOITO <- (MULHERES_MENOS_DEZOITO + CONT_MENOS_DEZOITO)
                    FimSe
     Escreva ("Informe o sexo: [F/M] ")
     Leia (SEXO)
     Escreva ("Quer continuar? [S/N]: ")
     Leia (R)
     Escreval ("-------------------------------------------------------------")
     Ate (R = "N")
     MEDIA_IDADE_GRUPO <- (CONT_I / CONT_A)
     Escreval ("RESULTADOS")
     Escreval ("-------------------------------------------------------------")
     Escreval ("[1] O nome da pessoa mais velha é: ", PESSOA_MAIS_VELHA)
     Escreval ("[2] A mulher mais jovem se chama: ", MULHER_MAIS_JOVEM)
     Escreval ("[3] A média da idade do grupo, composto por", CONT_A, " pessoas, é de: ", MEDIA_IDADE_GRUPO:3:1, " anos.")
     Escreval ("[4] O número de homens acima dos 30 anos é: ", HOMENS_MAIS_TRINTA)
     Escreval ("[5] O número de mulheres abaixo dos 18 anos é: ", MULHERES_MENOS_DEZOITO)
     Escreval ("-------------------------------------------------------------")
Fimalgoritmo