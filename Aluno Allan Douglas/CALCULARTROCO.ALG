Algoritmo "CalcularTroco"

Var
ValorCompra, ValorPago, Troco : real


Inicio
ValorCompra <- 37.5
ValorPago <- 50
se (ValorPago >= ValorCompra) entao
troco <- ValorPago - ValorCompra
escreval("O troco a ser devolvido eh: R$ ", troco)
senao
	escreval("Valor pago eh insuficiente!")
fimse


Fimalgoritmo