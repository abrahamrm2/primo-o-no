
	Algoritmo NumeroPrimo
		Definir numero, i Como Entero
		Definir esPrimo Como Logico
		
		Escribir "Ingrese un número:"
		Leer numero
		
		Si numero <= 1 Entonces
			esPrimo <- Falso
		Sino
			esPrimo <- Verdadero
			Para i <- 2 Hasta numero - 1 Con Paso 1 Hacer
				Si numero % i = 0 Entonces
					esPrimo <- Falso
					
				FinSi
			FinPara
		FinSi
		
		Si esPrimo Entonces
			Escribir numero, " es un número primo."
		Sino
			Escribir numero, " no es un número primo."
		FinSi
FinAlgoritmo


