Algoritmo "Glicose"

// Data atual  : 09/09/2026
Var
   // Seção de Declarações das variáveis
   glicose: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVA("DIGITE A MEDIDA DE GLICOSE: ")
   LEIA(GLICOSE)

   SE (GLICOSE < 0) ENTAO
      ESCREVAL("VALOR INVALIDO")
   SENAO
      SE (GLICOSE > 400) ENTAO
         ESCREVAL("ALERTA EXTREMO! PRESTES A MORRER CHEME O SOS FUNERAL ??")
      SENAO
         SE (GLICOSE > 200) ENTAO
            ESCREVAL("MORTE IMINENTE... BRINCADEIRA! ??")
         SENAO
            SE (GLICOSE > 140) ENTAO
               ESCREVAL("DIABETES")
            SENAO
               SE (GLICOSE > 100) ENTAO
                  ESCREVAL("ELEVADO")
               SENAO
                  ESCREVAL("NORMAL")
                  SE (GLICOSE <= 50) ENTAO
                     ESCREVAL (" TU QUER DESMAIAR MEU FILHO? VÁ COMER UM LANCHE LOGO! ")
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE


Fimalgoritmo