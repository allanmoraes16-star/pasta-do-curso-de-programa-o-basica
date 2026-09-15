Algoritmo "calculo imposto de renda"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2026
Var
// Seção de Declarações das variáveis 
 SALARIO_MINIMO, RENDA_MENSAL, IMPOSTO: REAL
   DESCONTO, QTD_SALARIOS, RENDA_LIQUIDA: REAL
   CPF: CARACTERE
   NUM_DEPENDENTE, I: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     //SOLICITA O VALOR DO SALARIO MINIMO ATUAL
   ESCREVAL("INFORME O VALOR ATUAL DO SALARIO MINIMO: ")
   LEIA(SALARIO_MINIMO)

   //INICIA UM LAÇO DE REPETIÇÃO QUE VAI DE 1 ATÉ 10
   PARA I DE 1 ATE 10 FACA
      ESCREVAL("----------------DADOS DO CONTRIBUINTE-------", I, "----------")

      //LEITURA DO CPF DO CONTRIBUINTE
      ESCREVA("DIGITE SEU CPF: ")
      LEIA(CPF)

      //LEITURA DE QTD DEPENDENTE
      ESCREVAL("DIGITE O NUMERO DE DEPENDENTES: ")
      LEIA(NUM_DEPENDENTE)

      //LEITURA DE RENDA MENSAL DO CONTRIBUINTE
      ESCREVA("DIGITE A RENDA MENSAL: ")
      LEIA(RENDA_MENSAL)

      //CALCULA AO DESCONTO: 5%
      DESCONTO <- NUM_DEPENDENTE * (SALARIO_MINIMO * 0.05)

      //CALCULA A RENDA LIQUIDA SUBTRAINDO O DESCONTO DA RENDA MENSAL
      RENDA_LIQUIDA <- RENDA_MENSAL - DESCONTO

      //DESCOBRE QUANTOS SALARIOS MINIMOS A RENDA LIQUIDA
      QTD_SALARIOS <- RENDA_LIQUIDA / SALARIO_MINIMO

      //VERIFICA EM QUAL FAIXA DE ALIQUOTA A RENDA LIQUIDA REPRESENTA
      //QTD DE 2 SALARIOS MINIMOS: ISENTO
      SE (QTD_SALARIOS <= 2) ENTAO
         IMPOSTO <- 0
      SENAO
         //QTD DE 2 A 3 SALARIOS MINIMOS
         SE (QTD_SALARIOS <= 3) ENTAO
            IMPOSTO <- RENDA_LIQUIDA * 0.05
         SENAO
            //QTD DE 3 A 5 SALARIOS MINIMOS
            SE (QTD_SALARIOS <= 5) ENTAO
               IMPOSTO <- RENDA_LIQUIDA * 0.10
            SENAO
               //QTD DE 5 A 7 SALARIOS MINIMOS
               SE (QTD_SALARIOS <= 7) ENTAO
                  IMPOSTO <- RENDA_LIQUIDA * 0.15
               SENAO
                  //QTD ACIMA DE 7 SALARIOS MINIMOS
                  IMPOSTO <- RENDA_LIQUIDA * 0.20
               FIMSE
            FIMSE
         FIMSE
      FIMSE

      ESCREVAL("CPF: ", CPF)
      ESCREVAL("RENDA LIQUIDA: R$ ", RENDA_LIQUIDA)
      ESCREVAL("IMPOSTO A PAGAR: R$ ", IMPOSTO)
      ESCREVAL("------------------------------")
      ESCREVAL("")

   FIMPARA

Fimalgoritmo