Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2026
Var
// Seção de Declarações das variáveis 
time: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Entre com o nome de um time de futebol: ")
   leia (time)

   escolha time
   caso "Internacional", "Grêmio", "Caxias", "Juventude"
      escreval ("É um time gaúcho.")
   caso "São Paulo", "Palmeiras", "Santos", "Corinthians"
      escreval ("É um time paulista.")
   caso "Flamengo", "Botafogo", "Vasco", "Fluminense"
      escreval ("É um time carioca.")
   caso "Cruzeiro", "Atlético Mineiro"
      escreval ("É um time mineiro.")
   outrocaso
      escreval ("É de outro estado.")
   fimescolha


Fimalgoritmo