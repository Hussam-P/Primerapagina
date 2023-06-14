Algoritmo pantalones
	Definir nombre_cliente Como Caracter
	Definir precio Como Real
	Definir total Como Real
	Definir cantidad,cedula Como Entero
	Definir tipo Como Caracter
	Escribir ''
	Escribir 'cual es su nombre? ' Sin Saltar
	Leer nombre_cliente
	Escribir ' cedula del cliente?'
	Leer cedula
	Escribir ' tipos de pantalon y su precio '
	Escribir 'A = 80 bs '
	Escribir 'B = 105 bs'
	Escribir 'C = 250 BS'
	Escribir ' selecione un tipo de pantalon '
	Leer tipo
	Escribir ' cuanto va a comprar'
	Leer cantidad
	Escribir ''
	Escribir ''
	tipo <- mayusculas(tipo)
	Si mayusculas(tipo)='A' Entonces
		precio <- 80
	SiNo
		Si tipo='B' Entonces
			precio <- 105
		SiNo
			Si tipo='C' Entonces
				precio <- 250
			SiNo
				Escribir 'ese tipo no existe'
			FinSi
		FinSi
	FinSi
	total <- precio*cantidad
	// datos para la facutra 
	Si cantidad>0 Entonces
		Si precio>0 Entonces
			Escribir 'Nombre del cliente: ',nombre_cliente
			Escribir 'cedula del cliente: ',cedula
			Escribir 'tipo: ',mayusculas(tipo)
			Escribir 'precio: ',precio,' BS.'
			Escribir 'cantidad: ',cantidad
			Escribir 'total a pagar: ',total
		SiNo
			Escribir ' no has seleccionado un pantalon valido '
		FinSi
	SiNo
		Escribir ' no se puede vender menos de 1 pantalon '
	FinSi
FinAlgoritmo

