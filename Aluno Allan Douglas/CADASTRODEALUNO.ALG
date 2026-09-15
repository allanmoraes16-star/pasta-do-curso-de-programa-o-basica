Algoritmo "Cadastrodealuno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

 // data atual : 02/09/2026

Var

Nome, sexo: caractere

Idade: inteiro

Altura, Peso: real

DiAnascimento, MesNascimento, AnoNascimento: inteiro

DiaAtual, MesAtual, AnoAtual: inteiro

IdadeAtual: inteiro

Inicio

escreva ("Digite seu nome: ")
leia (Nome)

escreva ("Digite o dia do seu nascimento: ")
leia (DiaNascimento)

escreva ("Digite o mes do seu nascimento: ")
leia (MesNascimento)

escreva ("Digite o ano do seu nascimento: ")
leia (AnoNascimento)


DiaAtual <- 3
MesAtual <- 9
AnoAtual <- 2026


IdadeAtual <- AnoAtual - AnoNascimento


se (MesNascimento > MesAtual) ou ((MesNascimento = MesAtual) e (DiaNascimento > DiaAtual)) entao

   IdadeAtual <- IdadeAtual - 1

fimse


escreva ("Digite a sua altura: ")
leia (Altura)

escreva ("Digite seu peso: ")
leia (Peso)

escreva ("Selecione o sexo [F para feminino/M para masculino]: ")
leia (Sexo)


escreval ("-----------------------------")
escreval ("Nome: ", Nome)
escreval ("Nascimento: ", DiaNascimento, "/", MesNascimento, "/", AnoNascimento)
escreval ("Idade: ", IdadeAtual, " anos")
escreval ("Altura: ", Altura, " metros")
escreval ("Peso: ", Peso, " Kg")
escreval ("Sexo: ", Sexo)
escreval ("-----------------------------")



Fimalgoritmo