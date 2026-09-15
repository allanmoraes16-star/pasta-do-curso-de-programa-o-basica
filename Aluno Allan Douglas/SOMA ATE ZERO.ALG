Algoritmo "soma ate zero"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2026
Var
// Seção de Declarações das variáveis 
 NUMERO, SOMA: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       SOMA <- 0
    ESCREVA("DIGITE UM NUMERO (0 PARA PARAR): ")
    LEIA(NUMERO)

    ENQUANTO (NUMERO <> 0) FACA
        SOMA <- SOMA + NUMERO
        ESCREVA("DIGITE UM NUMERO (0 PARA PARAR): ")
        LEIA(NUMERO)
    FIMENQUANTO

    ESCREVAL("A SOMA TOTAL FOI: ", SOMA)


Fimalgoritmo