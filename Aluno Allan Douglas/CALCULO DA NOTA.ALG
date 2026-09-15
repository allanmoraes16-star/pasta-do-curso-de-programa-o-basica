Algoritmo "Calculo da nota"
// Disciplina  :  [Linguagem e Lógica de Programação] 

Var
// Seção de Declarações das variáveis 
Nota1, Nota2, Nota3, Nota4: real
   mediafinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a primeira nota: ")
   leia(Nota1)

   escreva("Digite a segunda nota: ")
   leia(Nota2)

   escreva("Digite a terceira nota: ")
   leia(Nota3)

   escreva("Digite a quarta nota: ")
   leia(Nota4)

   Mediafinal <- (Nota1 + Nota2 + Nota3 + Nota4) / 4

   escreval("----------------------")
   escreval("Media final: ", Mediafinal)

   se Mediafinal < 6 entao
      escreval("Resultado: REPROVADO")
   senao
      escreval("Resultado: APROVADO")
   fimse
   
   // condicional encadeada
   //se...entao
   //senao...se
   //senao...se
   //senao
   //fimse
   
   se MediaFinal >= 6 entao

   escreval("Aluno está aprovado.")

senao

   se MediaFinal > 4 entao

      escreval("Aluno está de recuperação.")

   senao

      escreval("Aluno está reprovado.")

   fimse

fimse
   
Fimalgoritmo