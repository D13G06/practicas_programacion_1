Algoritmo CALCULAITOR
	
	Definir num1, num2, select Como Entero
	Definir resultado Como Real
	
	Escribir "Hola! Con este programa podr�s realizar diversos calculos entre 2 n�meros"
	
	Repetir
		Escribir "Qu� operaci�n deseas realizar?"	
		Escribir "(1) SUMA"
		Escribir "(2) RESTA"
		Escribir "(3) MULTIPLICACI�N"
		Escribir "(4) DIVISI�N"
		Escribir "(5) POTENCIA"
		Escribir "(6) SALIR"
		Leer select
		
		Segun select Hacer
			opcion 1:
				Escribir "Has seleccionado la opci�n SUMA"
				Escribir "Para comenzar, ingresa los 2 numeros con los que trabajaremos"
				Escribir "Primer n�mero: "
				Leer num1
				Escribir "Ahora el segundo n�mero: "
				Leer num2
				resultado=num1+num2
				Escribir "El resultado de " num1 " m�s " num2 " es: " resultado
				
			opcion 2:
				Escribir "Has seleccionado la opci�n RESTA"
				Escribir "Para comenzar, ingresa los 2 numeros con los que trabajaremos"
				Escribir "Primer n�mero: "
				Leer num1
				Escribir "Ahora el segundo n�mero: "
				Leer num2
				resultado=num1-num2
				Escribir "El resultado de " num1 " menos " num2 " es: " resultado
				
			opcion 3:
				
				Repetir					
					Escribir "Has seleccionado la opci�n MULTIPLICACI�N"
					Escribir "Para comenzar, ingresa los 2 numeros con los que trabajaremos"
					Escribir "Primer n�mero: "
					Leer num1
					Escribir "Ahora el segundo n�mero: "
					Leer num2
						Si num1 ==0 o num2 == 0 Entonces
							Escribir "Si multiplicas un n�mero por 0 el resultado ser� siempre 0!!"
							Escribir "Intentemos nuevamente..."
						SiNo
							resultado=num1*num2
							Escribir "El resultado de " num1 " por " num2 " es: " resultado
						Fin Si
				Hasta Que num1 <> 0 y num2 <> 0
			opcion 4:
				
				Repetir
					Escribir "Has seleccionado la opci�n DIVISI�N"
					Escribir "Para comenzar, ingresa los 2 numeros con los que trabajaremos"
					Escribir "Ingresa el n�mero que deseas dividir (dividendo): "
					Leer num1
					Escribir "Ahora ingresa el n�mero divisor (que no sea cero!): "
					Leer num2
					Si num2 == 0 Entonces
						Escribir "No puedes dividir algo por cero!"
						Escribir "Intentemos nuevamente..."
						Esperar 3 Segundos
						Borrar Pantalla
					SiNo
						resultado=num1/num2
						Escribir "El resultado de " num1 " dividido " num2 " es: " resultado
					Fin Si
				Hasta Que num2 <> 0			
				
			opcion 5:
				Escribir "Has seleccionado la opci�n POTENCIA"
				Escribir "Para comenzar, ingresa los 2 numeros con los que trabajaremos"
				Escribir "Ingresa el n�mero base: "
				Leer num1
				Escribir "Ahora ingresa la potencia: "
				Leer num2
				resultado=num1^num2
				Escribir "El resultado de " num1 " a la " num2 "� potencia es: " resultado
				
			opcion 6:
				Escribir "HASTA LA VISTA BABY"
				
			De Otro Modo:
				Escribir "No has seleccionado una opci�n v�lida, intenta nuevamente"
		Fin Segun
	Hasta Que select=6
	
	
		
FinAlgoritmo

