Algoritmo "transição"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2026
Var
// Seção de Declarações das variáveis 
objetivo, planejamento, preparacao, acao: inteiro
   consistencia, disciplina, feedback, adaptacao: inteiro
   oportunidade, timing, ambiente, recursos: inteiro
   rede, reputacao, comunicacao, risco: inteiro
   resiliencia, persistencia, alavancagem, decisao: inteiro
   custo, escala, aprendizado, sobrevivencia: inteiro

   pontuacao, percentual: real
   horasSemana, horasSono, horasFeira, horasTransicao: real
   renda, despesas, saldo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("====================================")
   escreval("       ALGORITMO DE TRANSICAO")
   escreval("====================================")
   escreval("Avalie cada item de 1 a 10.")
   escreval("1 = muito baixo | 10 = muito alto")
   escreval("")

   escreva("1. Clareza do objetivo: ")
   leia(objetivo)

   escreva("2. Planejamento: ")
   leia(planejamento)

   escreva("3. Preparacao: ")
   leia(preparacao)

   escreva("4. Acao: ")
   leia(acao)

   escreva("5. Consistencia: ")
   leia(consistencia)

   escreva("6. Disciplina: ")
   leia(disciplina)

   escreva("7. Feedback: ")
   leia(feedback)

   escreva("8. Adaptacao: ")
   leia(adaptacao)

   escreva("9. Oportunidade: ")
   leia(oportunidade)

   escreva("10. Timing: ")
   leia(timing)

   escreva("11. Ambiente: ")
   leia(ambiente)

   escreva("12. Recursos: ")
   leia(recursos)

   escreva("13. Rede de contatos: ")
   leia(rede)

   escreva("14. Reputacao: ")
   leia(reputacao)

   escreva("15. Comunicacao: ")
   leia(comunicacao)

   escreva("16. Gestao de risco: ")
   leia(risco)

   escreva("17. Resiliencia: ")
   leia(resiliencia)

   escreva("18. Persistencia: ")
   leia(persistencia)

   escreva("19. Alavancagem: ")
   leia(alavancagem)

   escreva("20. Qualidade das decisoes: ")
   leia(decisao)

   escreva("21. Custo de oportunidade: ")
   leia(custo)

   escreva("22. Potencial de escala: ")
   leia(escala)

   escreva("23. Capacidade de aprendizado: ")
   leia(aprendizado)

   escreva("24. Capacidade de sobrevivencia: ")
   leia(sobrevivencia)

   // =========================
   // CALCULO DA PONTUACAO
   // =========================

 pontuacao <- objetivo + planejamento + preparacao + acao + consistencia + disciplina + feedback + adaptacao + oportunidade + timing + ambiente + recursos + rede + reputacao + comunicacao + risco + resiliencia + persistencia + alavancagem + decisao + custo + escala + aprendizado + sobrevivencia

   percentual <- (pontuacao / 240) * 100

   escreval("")
   escreval("====================================")
   escreval("           RESULTADO")
   escreval("====================================")
   escreval("Pontuacao: ", pontuacao, " de 240")
   escreval("Indice de transicao: ", percentual:5:2, "%")
   escreval("")

   // =========================
   // DIAGNOSTICO GERAL
   // =========================

   se pontuacao < 48 entao
      escreval("DIAGNOSTICO: Sistema ainda em preparacao.")
      escreval("Prioridade: construir as bases antes de")
      escreval("tentar uma grande mudanca.")

   senao
      se pontuacao < 96 entao
         escreval("DIAGNOSTICO: Transicao inicial.")
         escreval("Existem condicoes para comecar a plantar")
         escreval("as primeiras sementes.")

      senao
         se pontuacao < 144 entao
            escreval("DIAGNOSTICO: Transicao em desenvolvimento.")
            escreval("O sistema ja apresenta varias condicoes")
            escreval("favoraveis para uma mudanca gradual.")

         senao
            se pontuacao < 192 entao
               escreval("DIAGNOSTICO: Transicao avancada.")
               escreval("Voce possui uma estrutura relativamente")
               escreval("favoravel para aumentar o investimento")
               escreval("no futuro.")

            senao
               escreval("DIAGNOSTICO: Alta prontidao para transicao.")
               escreval("O sistema apresenta condicoes muito")
               escreval("favoraveis para uma mudanca.")
            fimse
         fimse
      fimse
   fimse

   // =========================
   // CALCULO DO TEMPO
   // =========================

   escreval("")
   escreval("====================================")
   escreval("        DISTRIBUICAO DO TEMPO")
   escreval("====================================")

   escreva("Horas dormidas por semana: ")
   leia(horasSono)

   escreva("Horas trabalhadas na feira: ")
   leia(horasFeira)

   horasSemana <- 168
   horasTransicao <- horasSemana - horasSono - horasFeira

   escreval("")
   escreval("Horas totais da semana: ", horasSemana)
   escreval("Horas de sono: ", horasSono)
   escreval("Horas na feira: ", horasFeira)
   escreval("Horas teoricamente disponiveis para transicao: ", transicao) se horasTransicao <= 0 entao escreval("nada de mais, só ta lascado", horasTransicao) escreval("ALERTA: ") escreval("Nao existe tempo teorico disponivel.") escreval("O principal gargalo da transicao e o TEMPO. ") senao escreval("Até que voçê ta indo bem continue assim") escreval("Existe uma janela de ", horasTransicao, " horas para trabalhar na transicao.") fimse
   // =========================
   // SITUACAO FINANCEIRA
   // =========================

   escreval("")
   escreval("====================================")
   escreval("       RECURSOS FINANCEIROS")
   escreval("====================================")

   escreva("Renda mensal atual: R$ ")
   leia(renda)

   escreva("Despesas mensais: R$ ")
   leia(despesas)

   saldo <- renda - despesas

   escreval("")
   escreval("Saldo mensal: R$ ", saldo:5:2)

   se saldo < 0 entao
      escreval("ALERTA FINANCEIRO:")
      escreval("Sua renda atual nao cobre suas despesas.")
      escreval("Prioridade: estabilizacao financeira.")

   senao
      se saldo = 0 entao
         escreval("SITUACAO FINANCEIRA:")
         escreval("Sua renda cobre exatamente suas despesas.")
         escreval("A transicao deve ser feita com cautela.")

      senao
         escreval("SITUACAO FINANCEIRA:")
         escreval("Existe algum recurso financeiro disponivel")
         escreval("para construir a transicao.")
      fimse
   fimse

   escreval("")
   escreval("====================================")
   escreval("         FIM DO DIAGNOSTICO")
   escreval("====================================")

Fimalgoritmo