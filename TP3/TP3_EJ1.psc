Algoritmo Tablas_de_Multiplicacion
	Definir i Como Entero	//nos indica el numero de la tabla que estamos multiplicando
	Definir x Como Entero	//nos indica el numero por el cual se multiplica
	Definir producto Como Entero
		
	Escribir "A continuacion se generará una lista de las tablas de multiplicar del 1 al 10";
		Para i=1 Hasta 10 Con Paso 1
			Escribir "Tabla del " i ":";
				Para x=1 Hasta 10 Con Paso 1
					producto=i*x
					Escribir i " x " x " = " producto
				FinPara		
		FinPara
FinAlgoritmo
