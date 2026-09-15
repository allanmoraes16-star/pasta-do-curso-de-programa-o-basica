Algoritmo "Valores_inteiros"

// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis 
  A, B, C, MENOR: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  ESCREVA("PRIMEIRO VALOR: ")
    LEIA(A)
    ESCREVA("SEGUNDO VALOR: ")
    LEIA(B)
    ESCREVA("TERCEIRO VALOR: ")
    LEIA(C)

    SE (A < B) E (A < C) ENTAO
        MENOR <- A
    SENAO
        SE B < C ENTAO
            MENOR <- B
        SENAO
            MENOR <- C
        FIMSE
    FIMSE

    ESCREVAL("MENOR = ", MENOR)

Fimalgoritmo