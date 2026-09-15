Algoritmo "crescente"

// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
  X, Y : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite dois numeros:")
   leia(X)
   leia(Y)

   enquanto X <> Y faca
      se X < Y entao
         escreval("CRESCENTE!")
      senao
         escreval("DECRESCENTE!")
      fimse

      escreval("Digite outros dois numeros:")
      leia(X)
      leia(Y)
   fimenquanto
 
Fimalgoritmo