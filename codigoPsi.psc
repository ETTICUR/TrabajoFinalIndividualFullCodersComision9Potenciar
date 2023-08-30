Algoritmo descuentoPorCantidad
	Definir valorProducto, cantidadDeseada, descuentoTotal, valorFinalCompra, valorSinDescuento, ahorro, unidadesParaDescuento Como Entero
	Definir descuento, porcentajeDescuento Como Real
	Escribir 'Ingrese cuantos productos desea comprar'
	Leer cantidadDeseada
	porcentajeDescuento <- 0.85
	valorProducto <- 1000
	Si cantidadDeseada>100 Entonces
		valorFinalCompra <- ((cantidadDeseada)*valorProducto)*porcentajeDescuento
		valorSinDescuento <- ((cantidadDeseada)*valorProducto)
		ahorro <- valorSinDescuento-valorFinalCompra
		Escribir 'El ahorro que realizo en esta compra es de ', ahorro
	SiNo
		unidadesParaDescuento <- 100-cantidadDeseada
		Escribir 'Usted podría obtener un descuento en su compra comprando ', unidadesParaDescuento, ' unidades más en este pedido'
	FinSi
	valorFinalCompra <- ((cantidadDeseada)*valorProducto)*porcentajeDescuento
	Escribir 'El valor final de su compra por  ', cantidadDeseada, ' unidades es de ', valorFinalCompra
FinAlgoritmo
