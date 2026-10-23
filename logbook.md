MiniReto 1 · Kilómetro 0: el alquiler sin ambigüedades

1. El cliente llega a la tienda
2. La persona encargada de taquilla por medio de la página web le muestra al cliente las opciones disponibles que tiene y sus tarifas.
3. Una vez el cliente elija la bicicleta de su preferencia, la persona de taquilla la buscará en el inventario físico.
4. La bicicleta tendrá en ella un bolsó que contendrá el casco junto con su respectivo candado.
5. Se la lleva al cliente y antes de realizar la entrega tomará los datos de este, como:
    Su nombre completo
    Número de celular
    Dirección de la casa
    Cédula
    Referencia de la bicicleta
    Referencia de bolso con sus implementos
6. El cliente realiza el pago
    Si el pago se realiza correctamente se hace entrega
    Si el pago es por App y queda rechazado se intenta nuevamente 
7. El cliente se retira

¿Cómo cumple cada característica?

    Precisión: cada paso indica claramente qué acción debe realizarse. Primero se verifica que tenga el casco, el candado y el bolso correspondiente.

    Finitud: El algoritmo tiene un inicio y un final. Comienza cuando el cliente llega a la tienda y termina cuando se retira con la bicicleta.

    Orden: Las actividades siguen una secuencia lógica. Primero se elige la bicicleta, después se busca en el inventario y finalmente se realiza el pago antes de entregar el equipo.

    Determinismo: Ante una misma condición, la decisión es siempre la misma. Por ejemplo, si el pago es aprobado, se continúa con la entrega; si es rechazado, se solicita otro intento de pago. No se deja la decisión a la interpretación de la persona encargada.

    Efectividad: Cada paso puede realizarse mediante acciones concretas y posibles. Por ejemplo, consultar la página web, buscar una bicicleta en el inventario, registrar los datos del cliente y verificar la aprobación del pago son tareas que se pueden ejecutar en la práctica.

Los cuatro pilares del pensamiento computacional

1. Descomposición: Se dividió la tarea grande en pasos pequeños, como:

    Atención: Recibir al cliente y mostrar las bicicletas disponibles.

    Selección: Permitir que el cliente elija la bicicleta.

    Verificación: Buscar la bicicleta en el inventario y comprobar sus implementos.

    Registro: Recopilar los datos del cliente y las referencias del equipo.

    Pago: Verificar que la transacción sea aprobada.

    Entrega: Entregar la bicicleta y que el cliente se retire.

2. Reconocimiento de patrones: En este proceso, el patrón principal es que cada cliente debe pasar por una secuencia similar de atención, selección, registro, pago y entrega.

Por ejemplo, sin importar qué bicicleta elija el cliente, siempre se deben registrar sus datos, verificar los implementos y confirmar el pago antes de entregar el equipo.

Otro patrón aparece cuando un pago es rechazado: se debe solicitar un nuevo intento antes de continuar con la entrega.

3. Abstracción: En este algoritmo se tienen en cuenta

    La disponibilidad y la tarifa de la bicicleta.

    La referencia de la bicicleta y sus implementos.

    Los datos necesarios del cliente.

    El resultado del pago.

    La entrega final del equipo.

Se dejan por fuera detalles como el color de la ropa del cliente, el clima del día, las conversaciones informales o la marca del celular utilizado para pagar, porque no son necesarios para completar el alquiler.


MiniReto 2 · La primera cotización en PSeInt

Entrada: 
    Se pide el nombre como un texto
    La cantidad de horas, el valor por hora y el valor total como un entero

Proceso:
    Se calcula el valor total multiplicando la cantidad de horas por el valor por hora base, que en este caso son $10000

Salida: 
    Se muestra un saludo con el nombre de la persona que se ingresa, junto con la cantidad de horas que usó y el valor total

Casos de prueba:
    1. Nombre del cliente:
        > Andrea
        Cantidad de horas:
        > 1
        Hola Andrea: Tu alquiler de 1 hora cuesta $10000

    2. Nombre del cliente:
        > Luisa
        Cantidad de horas:
        > 3
        Hola Luisa: Tu alquiler de 3 horas cuesta $30000

    3. Nombre del cliente:
        > Manuela
        Cantidad de horas:
        > 8
        Hola Manuela: Tu alquiler de 8 horas cuesta $80000    
    
    4. Nombre del cliente:
        > Santiago
        Cantidad de horas:
        > 0
        Hola Santiago: Tu alquiler de 0 hora cuesta $0
    
    5. Nombre del cliente:
        > Daniel
        Cantidad de horas:
        > -2
        Hola Daniel: Tu alquiler de -2 hora cuesta $-20000


MiniReto 3 · Recorridos guiados: del pseudocódigo al diagrama de flujo
 
Casos de prueba:
    1. 
        Elige el numero del recorrido que deseas:
        1. Rios y parques
        2. Sabores de Barrio
        3. Reto Las Palmas
        > 2
        Recorrido: Sabores de Barrio
        Distancia: 18 km
        Duracion: 3 horas
        Precio por persona: $60000
        Ingresa la cantidad de personas:
        > 4
        Valor total: $240000
        Anticipo del 30%: $72000
        Saldo pendiente: $168000
    
    2. 
        Elige el numero del recorrido que deseas:
        1. Rios y parques
        2. Sabores de Barrio
        3. Reto Las Palmas
        > 3
        Recorrido: Reto Las Palmas
        Distancia: 25 km
        Duracion: 4 horas
        Precio por persona: $85000
        Ingresa la cantidad de personas:
        > 8
        Valor total: $680000
        Anticipo del 30%: $204000
        Saldo pendiente: $476000


