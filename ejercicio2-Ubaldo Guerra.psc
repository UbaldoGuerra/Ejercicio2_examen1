Algoritmo Ejercicio2_Examen1
	Escribir " "
	Escribir "Ingrese la nota final"
	leer nota_final
	
	Si nota_final >=0 & nota_final<=69 Entonces
		Escribir " "
		Escribir nota_final,"%: Reprobado"
	SiNo
		Si nota_final >=70 & nota_final<=79 Entonces
			Escribir " "
			Escribir nota_final,"%: Bueno"
		SiNo
			Si nota_final >=80 & nota_final<=89 Entonces
				Escribir " "
				Escribir nota_final,"%: Muy Bueno"
			SiNo
				Si nota_final >=101 Entonces
					Escribir " "
					Escribir "La nota no está en un rango de 100"
				SiNo
					Escribir nota_final,"%: Sobresaliente"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo

