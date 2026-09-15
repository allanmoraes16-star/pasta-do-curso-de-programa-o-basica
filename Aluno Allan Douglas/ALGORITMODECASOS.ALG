Algoritmo " Algoritmodecasos"

Var
// Seção de Declarações das variáveis 
 CONCEITO: CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    ESCREVAL("DIGITE O CONCEITO FINAL DO ALUNO(A) - [A, B, C ou D]: ")
   LEIA(CONCEITO)

   // ESTRUTURA DE MULTIPLA ESCOLHA

   ESCOLHA CONCEITO

      CASO "A", "a"
         ESCREVAL("APROVADO COM EXCELÊNCIA!")

      CASO "B", "b"
         ESCREVAL("APROVADO!")

      CASO "C", "c"
         ESCREVAL("EM RECUPERAÇÃO!")

      CASO "D", "d"
         ESCREVAL("REPROVADO!")

      OUTROCASO
         ESCREVAL("CONCEITO INVÁLIDO!")
         ESCREVAL("POR FAVOR, DIGITE A, B, C ou D.")

   FIMESCOLHA

Fimalgoritmo