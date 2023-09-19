Algoritmo PromedioNotas
	Definir Nota1, Nota2, Nota3, Promedio Como Real
	Escribir "Ingresa las calificaciones : "
	Leer Nota1
	Leer Nota2
	Leer Nota3
	promedio = redon(Nota1 + Nota2 + Nota3)/3
	Si promedio >= 11 Entonces
		Escribir "El promedio es: " Promedio  "El estudiante esta Aprobado"
	SiNo
		Escribir "el estudiante esta Desaprobado"
	FinSi
	
FinAlgoritmo
