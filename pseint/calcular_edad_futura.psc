Algoritmo calcular_edad_futura
	Definir nombre Como Caracter
    Definir edad_actual, anios, edad_futura Como Entero
	Escribir "Ingrese el nombre de la persona:"
    Leer nombre
	Escribir "Ingrese la edad actual:"
    Leer edad_actual
	Escribir "Ingrese la cantidad de años:"
    Leer anios
	edad_futura <- edad_actual + anios
	Escribir nombre, " tendrá ", edad_futura, " años."
FinAlgoritmo
