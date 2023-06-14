Algoritmo sin_titulo
	Definir precio, subtotal, descuento, total, porcentaje, iva Como Real
	Definir cant Como Entero
	
	
	precio=Aleatorio(5,15)
	Mostrar " cuanto productos va a llevar ? precio:" precio Sin Saltar
	Leer cant
	
	subtotal=cant*precio
	si subtotal>50 entonces
		porcentaje=0.05
		Mostrar "%" porcentaje
	SiNo
		porcentaje=0.02
	FinSi
	descuento=subtotal*porcentaje
	subtotal=subtotal-descuento  //subtotal descontado
	iva=subtotal*0.16    //monto iva
	total=subtotal+iva //total a pagar
	
	Mostrar " precio del producto " precio sin saltar
	
	Mostrar " cantidad a llevar " cant
	
	Mostrar " % de descuento obtenido " porcentaje*100 "%"
	
	Mostrar " monto total despues del descuento:" descuento
	
	Mostrar " subtotal  a pagar " subtotal

	Mostrar " el IVA (16%): " iva
	
	Mostrar " total a pagar " total
	
	
	
	
	
FinAlgoritmo
