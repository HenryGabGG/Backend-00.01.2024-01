Proceso CalculadoraV3
	numero1 = 0
	numero2 = 0
	resultado =0
	operacion = 0
	
	Repetir
		Escribir "Escribe el primer numero a calcular"
		Leer numero1
		Escribir "Escribe el segundo numero a calcular"
		Leer numero2
		
		Escribir "Escoge una operacion: 1 para SUMAR, 2 para RESTAR, 3 para MULTIPLICAR, 4 para DIVIDIR o 5 para SALIR"
		
		Leer operacion
		
		Segun operacion Hacer
			1:
				resultado = numero1 + numero2
			2:
				resultado = numero1 - numero2
			3:
				resultado = numero1 * numero2
			4:
				resultado = numero1 / numero2
			De Otro Modo:
				Escribir "Escoja una opcion valida"
		Fin Segun
		
		Escribir "El resultado es " resultado
	Hasta que operacion == 5
FinProceso
