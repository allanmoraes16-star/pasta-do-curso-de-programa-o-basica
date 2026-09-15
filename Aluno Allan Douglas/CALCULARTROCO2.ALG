Algoritmo "CalcularTroco2"

Var
   ValorCompra, ValorPago, Troco : real


Inicio
   escreva("Digite o valor total da compra: R$ ")
 leia(ValorCompra)

 escreva("Digite o valor pago pelo cliente: R$ ")
  leia(ValorPago)

se (ValorPago >= ValorCompra) entao
troco <- ValorPago - ValorCompra

// Passo 4: Saída de Dados
escreval("O troco a ser devolvido eh: R$ ", troco)
senao
	escreval("Valor pago eh insuficiente!")
fimse



Fimalgoritmo