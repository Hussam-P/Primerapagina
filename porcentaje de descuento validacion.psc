Algoritmo sin_titulo
	Definir total, montoDescuento Como Real
	Definir edad Como Entero
	Definir porcentaje,precio Como Real
	Definir estudiante Como Caracter
	Escribir ' ingrese la edad de la persona ' Sin Saltar
	Leer edad
	Escribir ' usted es estudiante ? si/no'
	Leer estudiante
	precio=10000
	
	Si edad>=0 Entonces
		Si edad<=2 Entonces
			porcentaje <- 100
		SiNo
			Si edad<=5 Entonces
				porcentaje <- 50
			SiNo
				Si edad<=10 Entonces
					porcentaje <- 20
				SiNo
					Si edad>=55 Entonces
						porcentaje <- 30
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si minusculas(estudiante)='si' Entonces
		Si porcentaje<25 Entonces
			porcentaje <- 25
		FinSi
	FinSi
	Si porcentaje>0 Entonces
		Escribir ' porcentaje de descuento obtenido ',porcentaje,'%'
	SiNo
		Escribir ' no has obtenido descuento'
	FinSi
	montoDescuento=precio*porcentaje/100
	total=precio-montoDescuento
	Mostrar "el monto total del descuento : " montoDescuento
	Mostrar " el precio total de tu entrada es: " total
	
FinAlgoritmo

