Algoritmo "IDADEPARAVOTAR"

// Data atual  : 09/09/2026
Var
   // Seção de Declarações das variáveis
   IDADE: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVA("INFORME SUA IDADE EM ANOS: ")
   LEIA(IDADE)

   SE (IDADE < 16) ENTAO
      ESCREVAL("NAO PODE VOTAR")
   SENAO
      SE (IDADE >= 16) E (IDADE < 18) ENTAO
         ESCREVAL("VOTO FACULTATIVO")
      SENAO
         SE (IDADE >= 18) E (IDADE < 70) ENTAO
            ESCREVAL("VOTO OBRIGATORIO")
         SENAO
            ESCREVAL("VOTO FACULTATIVO")
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo