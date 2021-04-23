Algoritmo MyM_RANDOM
	Definir save_azar Como Entero		//almacena temporalmente cada numero de la función azar
	Definir i Como Entero
	Definir num_Mayor Como Entero		//es la variable que se va a quedar con el mayor de los 10 numeros
	Definir num_Menor Como Entero		//es la variable que se va a quedar con el menor de los 10 numeros
	
	num_Menor=800						//inicializada sino siempre me muestra que el menor número es cero
		Para i=1 Hasta 10  Con Paso 1 Hacer
			save_azar = azar(100)				
			Escribir "El " i "° valor ingresado es " save_azar
				si num_Menor>=save_azar Entonces
					num_Menor=save_azar		
				FinSi
				si num_Mayor<=save_azar Entonces
					num_Mayor=save_azar		
				FinSi		
		Fin Para
	Escribir "El menor número de la serie fue el " num_Menor
	Escribir "El mayor número de la serie fue el " num_Mayor	
FinAlgoritmo
