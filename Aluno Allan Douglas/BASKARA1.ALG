Algoritmo "BASKARA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Data atual  : 08/09/2026
Var
// Seção de Declarações das variáveis 
A, B, C,X1, X2, DELTA: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL ("DIGITE O COEFICIENTE A: ")
LEIA (A)

ESCREVAL ("DIGITE O COEFICIENTE B: ")
LEIA (B)

ESCREVAL ("DIGITE O COEFICIENTE C: ")
LEIA (C)

//PROCESSAMENTO DE DADOS

DELTA <- EXP(B,2) - 4 * A*C
SE (A= 0) OU (DELTA < 0) ENTAO
ESCREVAL ("ESTA EQUAÇÃO NÃO POSSUI RAIZES REAIS")
SENAO
X1 <- (-B + RAIZQ (DELTA))/ (2*A)
X2 <- (-B - RAIZQ (DELTA))/ (2*A)

ESCREVAL ("X1 = ", X1:10:4)
ESCREVAL ("X2 = ", X2:10:4)
FIMSE

Fimalgoritmo