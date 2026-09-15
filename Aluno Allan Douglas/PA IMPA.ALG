Algoritmo "PA IMPA"

// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   N, i, X : INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("QUANTOS NUMEROS VOCE VAI DIGITAR: ")
   LEIA (N)
   PARA I DE 1 ATE N FACA
      ESCREVA ("DIGITE UM NUMERO: ")
      LEIA (X)

      SE X = 0 ENTAO
         ESCREVA (NULO)
      SENAO
         SE X 2 % = 0
            SE X < 0 ENTAO
               ESCREVA ("PAR NEGATIVO")
            SENAO
               ESCREVA ("PAR POSITIVO")
            FIMSE
         SENAO
            SE X < 0 ENTAO
               ESCREVA ("IMPAR NEGATIVO")
            SENAO
               ESCREVA ("IMPAR POSITIVO")
            FIMSE
         FIMSE
      FIMSE
   FIMPARA


Fimalgoritmo