Algoritmo "IMC TESTE"

// Data atual  : 09/09/2026
Var
   // Seção de Declarações das variáveis
   ALTURA, PESO, IMC: REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("DIGITE SEU PESO EM KG: ")
   LEIA (PESO)

   ESCREVA ("DIGITE SUA ALTURA EM METROS: ")
   LEIA (ALTURA)

   IMC <- PESO/(ALTURA*ALTURA)
   ESCREVAL ("SEU IMC EH: , IMC:0:2")

   SE (IMC<18.5) ENTAO
      ESCREVAL ("CLASSIFICAÇÃO: ABAIXO DO PESO")
   SENAO
      ESCREVAL (" CLASSIFICAÇÃO: NORMAL")
      SE (IMC >25) ENTAO
         ESCREVAL ("CLASSIFICAÇÃO: SOBREPESO")
         SE (IMC >30) ENTAO
            ESCREVAL ("CLASSIFICAÇÃO: GRAU 1 DE OBESIDADE")
            SE (IMC > 35) ENTAO
               ESCREVAL ("CLASSIFICAÇÃO: GRAU 2 DE OBESIDADE")
               SE (IMC > 40) ENTAO
                  ESCREVAL ("CLASSIFICAÇÃO: GRAU 3 DE OBESIDADE - GRAVE")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE


Fimalgoritmo