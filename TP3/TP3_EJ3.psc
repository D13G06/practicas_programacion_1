Algoritmo LOS_1ROS_100
	
	//Declaraci�n de variables
	
	Definir tipo_operacion, contador, suma Como Entero
	Definir Pregunta Como Entero
	
	Repetir
			Borrar Pantalla;
			Repetir
					Escribir "Bienvenido al Sumador de numeros";
					Escribir "Seleccione Opci�n 1 si desea el calculo con la estructura PARA";
					Escribir "Seleccione Opci�n 2 si desea el calculo con la estructura MIENTRAS";
					Escribir "Seleccione Opci�n 3 si desea el calculo con la estructura REPETIR";
					Leer tipo_operacion;
						Si tipo_operacion > 3 o tipo_operacion < 0 
							Escribir "Ingrese una opcion valida nuevamente";
							Esperar 2 Segundos;
							Borrar Pantalla;
						FinSi
			Hasta Que (tipo_operacion=1 | tipo_operacion=2 | tipo_operacion=3)

	contador=1;
	suma=0;
			

			Segun tipo_operacion Hacer
					Caso 1: //ESCRUCTURA PARA
				
						Para contador = 1 Hasta 100 Con Paso 1 Hacer
							suma =suma + contador;
						Fin Para
						Escribir "La suma de los primeros cien numeros mediante la estructura PARA es :  ", suma	
						

					Caso 2: //ESTRUCTURA MIENTRAS
				
						Mientras contador <= 100 Hacer
							suma = suma + contador;
							contador = contador + 1; 
						FinMientras
						Escribir "La suma de los primeros cien numeros mediante la estructura MIENTRAS es : ", suma;
				
				
					Caso 3: //ESCRUCTURA REPETIR
				
						Repetir
							contador = contador +1;
							suma = suma + contador;
						Hasta Que (contador >100)
						Escribir "La suma de los primeros cien numeros mediante la estructura REPETIR es :  ", suma;	
				
			FinSegun
			        Repetir
				     Escribir " Continuar usando? SI = 1 - NO = 0";
				     Leer seguir_usando;
						Si (seguir_usando >=2 | seguir_usando <0) Entonces
							Escribir "Opcion no valida";
							Escribir "Ingrese 0 para salir o 1 para continuar usando"; 
							Esperar 2 Segundos;
							Borrar Pantalla;						
						Fin Si
					Hasta Que (seguir_usando=1 | seguir_usando=0)
			
	
	Hasta Que (seguir_usando == 0 )
	
	
	
FinAlgoritmo
