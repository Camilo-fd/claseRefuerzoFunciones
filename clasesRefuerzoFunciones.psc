Algoritmo sin_titulo
	Escribir "Ingrese el numero 1"
	Leer num1
	Escribir "Ingrese el numero 2"
	Leer num2
	Escribir "Elige la operacion"
	EScribir "1. suma"
	Escribir "2. resta"
	Escribir "3. multiplicacion"
	Escribir "4. division"
	Repetir
		Leer opc
		Segun opc Hacer
			1:
				Escribir  suma(num1, num2)
			2:
				Escribir   resta(num1, num2)
			3:
				Escribir   multiplicacion(num1, num2)
			4:
				Escribir   division(num1, num2)
			De Otro Modo:
		Fin Segun
		Escribir "Elige un numero correcto!"
	Hasta Que opc == 1 o opc == 2 o opc == 3 o opc == 4
FinAlgoritmo


Funcion res <- validar(num)
	Si (num <> 0 y num > 0) Entonces
		resultado = num
	SiNo
		resultado = -1
	FinSi
FinFuncion


Funcion resultado <- suma(num1,num2)
	resultado = num1 + num2
FinFuncion

Funcion resultado <- resta(num1,num2)
	Si validar(num1) <> -1 Entonces
		resultado = num1 - num2
	FinSi
FinFuncion

Funcion resultado <- multiplicacion(num1,num2)
	Si validar(num1) <> -1 y validar(num2) <> -1 Entonces
		resultado = num1 * num2
	FinSi
FinFuncion

Funcion resultado <- division(num1,num2)
	Si validar(num1) <> -1 y validar(num2) <> -1 Entonces
		resultado = num1 / num2
	FinSi
FinFuncion