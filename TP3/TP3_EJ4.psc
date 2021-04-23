Algoritmo CALCULAITOR
	
	Definir num1, num2, select Como Entero
	Definir resultado Como Real
	
	Escribir "Hola! Con este programa podrás realizar diversos calculos entre 2 números"
	
	Repetir
		Escribir "Qué operación deseas realizar?"	
		Escribir "(1) SUMA"
		Escribir "(2) RESTA"
		Escribir "(3) MULTIPLICACIÓN"
		Escribir "(4) DIVISIÓN"
		Escribir "(5) POTENCIA"
		Escribir "(6) SALIR"
		Leer select
		
		Segun select Hacer
			opcion 1:
				Escribir "Has seleccionado la opción SUMA"
				Escribir "Para comenzar, ingresa los 2 numeros con los que trabajaremos"
				Escribir "Primer número: "
				Leer num1
				Escribir "Ahora el segundo número: "
				Leer num2
				resultado=num1+num2
				Escribir "El resultado de " num1 " más " num2 " es: " resultado
				
			opcion 2:
				Escribir "Has seleccionado la opción RESTA"
				Escribir "Para comenzar, ingresa los 2 numeros con los que trabajaremos"
				Escribir "Primer número: "
				Leer num1
				Escribir "Ahora el segundo número: "
				Leer num2
				resultado=num1-num2
				Escribir "El resultado de " num1 " menos " num2 " es: " resultado
				
			opcion 3:
				
				Repetir					
					Escribir "Has seleccionado la opción MULTIPLICACIÓN"
					Escribir "Para comenzar, ingresa los 2 numeros con los que trabajaremos"
					Escribir "Primer número: "
					Leer num1
					Escribir "Ahora el segundo número: "
					Leer num2
						Si num1 ==0 o num2 == 0 Entonces
							Escribir "Si multiplicas un número por 0 el resultado será siempre 0!!"
							Escribir "Intentemos nuevamente..."
						SiNo
							resultado=num1*num2
							Escribir "El resultado de " num1 " por " num2 " es: " resultado
						Fin Si
				Hasta Que num1 <> 0 y num2 <> 0
			opcion 4:
				
				Repetir
					Escribir "Has seleccionado la opción DIVISIÓN"
					Escribir "Para comenzar, ingresa los 2 numeros con los que trabajaremos"
					Escribir "Ingresa el número que deseas dividir (dividendo): "
					Leer num1
					Escribir "Ahora ingresa el número divisor (que no sea cero!): "
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
				Escribir "Has seleccionado la opción POTENCIA"
				Escribir "Para comenzar, ingresa los 2 numeros con los que trabajaremos"
				Escribir "Ingresa el número base: "
				Leer num1
				Escribir "Ahora ingresa la potencia: "
				Leer num2
				resultado=num1^num2
				Escribir "El resultado de " num1 " a la " num2 "° potencia es: " resultado
				
			opcion 6:
				Escribir "HASTA LA VISTA BABY"
				
			De Otro Modo:
				Escribir "No has seleccionado una opción válida, intenta nuevamente"
		Fin Segun
	Hasta Que select=6
	
	
		
FinAlgoritmo

