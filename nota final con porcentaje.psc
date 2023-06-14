Algoritmo selectiva_doble
	Definir lapso1, lapso2, lapso3, promedio como real
	
	lapso1=aleatorio(0,20)
	lapso2=aleatorio(0,20)
	lapso3=aleatorio(0,20)
	promedio=(lapso1+lapso2+lapso3)/3
	Mostrar " el promedio del primero lapaso fue de: " lapso1
	
	Mostrar " el promedio del segundo lapso fue de: " lapso2
	
	Mostrar " el promedio del tercer lapso fue de: " lapso3
	
	Mostrar " total promedio de los 3 lapsos: " promedio
	si promedio>=10
		Mostrar "Aprobado"
		si promedio>=19
			Mostrar "felicitaciones"
			
		FinSi
		
	SiNo
		Mostrar "reporobado"
	FinSi
	si promedio<7 Entonces
		Mostrar " puedes esforzarte mas"
	FinSi
	
	
	
FinAlgoritmo
