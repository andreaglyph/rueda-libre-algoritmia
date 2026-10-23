Algoritmo cotizacion_recorrido
	Definir nombreRecorrido Como Cadena
	Definir numeroRecorrido, precioPersona, cantidadPersonas Como Entero
	Definir valorTotal, anticipo, saldo Como Real
	Definir distancia, duracion Como Entero
	Escribir 'Elige el numero del recorrido que deseas:'
	Escribir '1. Rios y parques'
	Escribir '2. Sabores de Barrio'
	Escribir '3. Reto Las Palmas'
	Leer numeroRecorrido
	Si numeroRecorrido=1 Entonces
		distancia <- 12
		duracion <- 2
		precioPersona <- 45000
		nombreRecorrido <- 'Rios y parques'
	SiNo
		Si numeroRecorrido=2 Entonces
			distancia <- 18
			duracion <- 3
			precioPersona <- 60000
			nombreRecorrido <- 'Sabores de Barrio'
		SiNo
			Si numeroRecorrido=3 Entonces
				distancia <- 25
				duracion <- 4
				precioPersona <- 85000
				nombreRecorrido <- 'Reto Las Palmas'
			SiNo
				Escribir 'Ingresa un numero correcto'
			FinSi
		FinSi
	FinSi
	Si numeroRecorrido>=1 Y numeroRecorrido<=3 Entonces
		Escribir 'Recorrido: ', nombreRecorrido
		Escribir 'Distancia: ', distancia, ' km'
		Escribir 'Duracion: ', duracion, ' horas'
		Escribir 'Precio por persona: $', precioPersona
		Escribir 'Ingresa la cantidad de personas:'
		Leer cantidadPersonas
		Si cantidadPersonas>0 Entonces
			valorTotal <- precioPersona*cantidadPersonas
			anticipo <- valorTotal*0.30
			saldo <- valorTotal-anticipo
			Escribir 'Valor total: $', valorTotal
			Escribir 'Anticipo del 30%: $', anticipo
			Escribir 'Saldo pendiente: $', saldo
		SiNo
			Escribir 'La cantidad de personas debe ser mayor que cero'
		FinSi
	FinSi
FinAlgoritmo
