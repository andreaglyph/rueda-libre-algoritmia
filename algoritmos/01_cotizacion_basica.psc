Algoritmo cotizacion_basica
	Definir nombre Como Caracter
	Definir cantidadHora, valorHora, valorTotal Como Entero
	
	Escribir "Nombre del cliente: "
	Leer nombre
	
	Escribir "Cantidad de horas: "
	Leer cantidadHora
	
	valorHora = 10000
	
    valorTotal <- cantidadHora * valorHora
	

	Si cantidadHora <= 1 Entonces
		Escribir "Hola " nombre ": Tu alquiler de " cantidadHora " hora cuesta $" valorTotal
	SiNo
		Escribir "Hola " nombre ": Tu alquiler de " cantidadHora " horas cuesta $" valorTotal
	Fin Si
	
FinAlgoritmo
