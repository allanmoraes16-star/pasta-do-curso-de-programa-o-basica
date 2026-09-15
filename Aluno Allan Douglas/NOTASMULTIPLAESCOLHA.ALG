Algoritmo "NOTASMULTIPLAESCOLHA"
// Disciplina  :  [Linguagem e Lógica de Programação]

Var
   // Seção de Declarações das variáveis
   NOTA1, NOTA2, NOTA3, NOTA4, MEDIAFINAL: REAL
   MEDIA_INT: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL ("DIGITE A 1 NOTA: ")
   LEIA (NOTA1)

   ESCREVAL ("DIGITE A 2 NOTA: ")
   LEIA (NOTA2)

   ESCREVAL ("dIGITE A 3 NOTA: ")
   LEIA (NOTA3)

   ESCREVAL ("dIGITE A 4 NOTA: ")
   LEIA (NOTA4)

   //PROCESSAMENTO DE DADOS
   MEDIAFINAL <- (NOTA1+NOTA2+NOTA3+NOTA4)/4
   ESCREVAL ("MEDIA FINAL = ", MEDIAFINAL:5:1)

   // CONVERTE A MEDIA REAL (7.5) PARA NUMERO INTEIRO
   MEDIA_INT <- INT(MEDIAFINAL)

   //ESTRUTURA DE MULTIPLA ESCOLHA
   ESCOLHA MEDIA_INT

      // CASOS EM QUE A NOTA INTEIRA É 7, 8, 9 OU 10

   CASO 7, 8, 9, 10
      ESCREVAL ("APROVADO!")

      // CASOS EM QUE A NOTA INTEIRO É 5 OU 6
      ESCREVAL ("EM RECUPERAÇÃO")

      // CASOS EM QUE A NOTA INTEIRO É 0, 1, 2, 3 OU 4
      ESCREVAL ("REPROVADO!")

   OUTROCASO

      ESCREVAL ("ERRO: MEDIA INVÁLIDA (FORA DO INTERVALO DE 0 A 10). ")

   FIMESCOLHA



Fimalgoritmo