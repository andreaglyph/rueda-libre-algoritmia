
Algoritmo cuenta_grupo
	
    Definir cantidadBicicletas, horas Como Entero
    Definir cantidadPersonas, numeroRecorrido Como Entero
    Definir precioHora, precioPersona Como Real
    Definir valorAlquiler, valorRecorrido Como Real
    Definir subtotal, aporte, total Como Real
    Definir valorPersona, valorRedondeado Como Real
    Definir totalCobrado Como Real
    Definir nombreRecorrido Como Cadena

    precioHora <- 8000
	
    Escribir "Cantidad de bicicletas urbanas:"
    Leer cantidadBicicletas
	
    Escribir "Cantidad de horas de alquiler:"
    Leer horas
	
    Escribir "Elige el recorrido:"
    Escribir "1. Rios y Parques - $45000 por persona"
    Escribir "2. Sabores de Barrio - $60000 por persona"
    Escribir "3. Reto Las Palmas - $85000 por persona"
    Leer numeroRecorrido
	
    Escribir "Cantidad de personas del grupo:"
    Leer cantidadPersonas
	
    Si cantidadBicicletas > 0 Y horas > 0 Y cantidadPersonas > 0 Y numeroRecorrido >= 1 Y numeroRecorrido <= 3 Entonces
		
        Segun numeroRecorrido Hacer
            1:
                precioPersona <- 45000
                nombreRecorrido <- "Rios y Parques"
            2:
                precioPersona <- 60000
                nombreRecorrido <- "Sabores de Barrio"
            3:
                precioPersona <- 85000
                nombreRecorrido <- "Reto Las Palmas"
        FinSegun
		

        valorAlquiler <- cantidadBicicletas * horas * precioHora
		
        valorRecorrido <- precioPersona * cantidadPersonas
		
        subtotal <- valorAlquiler + valorRecorrido

        aporte <- subtotal * 0.10

        total <- subtotal + aporte

        valorPersona <- total / cantidadPersonas

        valorRedondeado <- Trunc((valorPersona + 99) / 100) * 100
		
        totalCobrado <- valorRedondeado * cantidadPersonas
		
        Escribir "Recorrido: ", nombreRecorrido
        Escribir "Bicicletas alquiladas: ", cantidadBicicletas
        Escribir "Horas de alquiler: ", horas
        Escribir "Personas del grupo: ", cantidadPersonas
        Escribir "Precio por bicicleta/hora: $", precioHora
        Escribir "Alquiler de bicicletas: $", valorAlquiler
        Escribir "Valor del recorrido: $", valorRecorrido
        Escribir "Subtotal: $", subtotal
        Escribir "Aporte voluntario del 10 %: $", aporte
        Escribir "Total de la cuenta: $", total
        Escribir "Valor exacto por persona: $", valorPersona
        Escribir "Valor redondeado por persona: $", valorRedondeado
        Escribir "Total cobrado al grupo: $", totalCobrado
        Escribir "Diferencia por redondeo: $", totalCobrado - total
    SiNo
        Escribir "Error: verifica las cantidades y el numero del recorrido."
        Escribir "Las bicicletas, las horas y las personas deben ser mayores que cero."
        Escribir "El recorrido debe ser 1, 2 o 3."
    FinSi
	
FinAlgoritmo
