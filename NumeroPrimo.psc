
	Algoritmo NumeroPrimo
		Definir numero, i Como Entero
		Definir esPrimo Como Logico
		
		Escribir "Ingrese un n�mero:"
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
			Escribir numero, " es un n�mero primo."
		Sino
			Escribir numero, " no es un n�mero primo."
		FinSi
FinAlgoritmo


