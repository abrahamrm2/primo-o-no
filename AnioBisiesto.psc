Algoritmo AnioBisiesto
    Definir anio Como Entero
	
    Escribir "Ingrese un a�o:"
    Leer anio
	
    Si (anio % 4 = 0 Y anio % 100 <> 0) O anio % 400 = 0 Entonces
        Escribir anio, " es un a�o bisiesto."
    Sino
        Escribir anio, " no es un a�o bisiesto."
    FinSi
FinAlgoritmo
