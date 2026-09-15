Algoritmo "CALCULO_IMC"

// Data atual  : 09/09/2026
Var
   // Seção de Declarações das variáveis
   PESO, ALTURA, IMC: REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA("DIGITE SEU PESO EM KG: ")
   LEIA(PESO)

   ESCREVA("DIGITE SUA ALTURA EM METROS: ")
   LEIA(ALTURA)

   IMC <- PESO / (ALTURA * ALTURA)

   ESCREVAL("SEU IMC E: ", IMC:4:2)

   SE (IMC < 18.5) ENTAO
      ESCREVAL("CLASSIFICACAO: BAIXO PESO")
   SENAO
      SE (IMC < 25) ENTAO
         ESCREVAL("CLASSIFICACAO: NORMAL")
      SENAO
         SE (IMC < 30) ENTAO
            ESCREVAL("CLASSIFICACAO: SOBREPESO")
         SENAO
            SE (IMC < 35) ENTAO
               ESCREVAL("CLASSIFICACAO: OBESIDADE GRAU I")
            SENAO
               SE (IMC < 40) ENTAO
                  ESCREVAL("CLASSIFICACAO: OBESIDADE GRAU II")
               SENAO
                  ESCREVAL("CLASSIFICACAO: OBESIDADE GRAU III")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo