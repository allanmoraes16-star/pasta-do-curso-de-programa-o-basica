Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2026
Var
// Seção de Declarações das variáveis 
 quantidade, valor, soma: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // Inicialização das variáveis
   quantidade <- 0
   soma <- 0

   // Leitura dos valores até que seja informado um valor negativo
   repita
      escreva("Digite um valor inteiro positivo (ou um valor negativo para encerrar): ")
      leia(valor)

      // Verificação se o valor é positivo
      se valor > 0 entao
         soma <- soma + valor
         quantidade <- quantidade + 1
      fimse

   ate valor < 0

   // Cálculo da média
   se quantidade > 0 entao
      media <- soma / quantidade
   senao
      media <- 0
   fimse

   // Exibição do resultado
   escreva("A média aritmética dos valores informados é: ", media)

Fimalgoritmo