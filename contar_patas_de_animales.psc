Algoritmo contar_patas_de_animales
		Definir gallinas, vacas, cerdos, patas_gallinas, patas_vacas, patas_cerdos, total_patas Como Entero
		Escribir "Ingrese el n�mero de gallinas: "
		Leer gallinas
		Escribir "Ingrese el n�mero de vacas: "
		Leer vacas
		Escribir "Ingrese el n�mero de cerdos: "
		Leer cerdos
		
		pg = gallinas * 2
		pv = vacas * 4
		pc = cerdos * 4
		
		tp = pg + pv + pc
		
		Escribir "El n�mero total de patas es: ", total_patas
FinAlgoritmo
