Funcion ProcesarNota(alumnoMayor Por Referencia, notaMayor Por Referencia, orden)
	Definir nombre como Texto;
	Definir nota como Real;
	
	Escribir 'Ingrese el Nombre y la nota del alumno a procesar';
	Leer nombre, nota;
	
	Si orden==1 O nota>notaMayor Entonces
		alumnoMayor<-nombre;
		notaMayor<-nota;
	FinSi  
FinFuncion

Proceso MayorNota
	Definir contador como entero;
	Definir nombre como texto;
	definir nota como real;
	
	Para contador<-1 hasta 3 con paso 1 Hacer
		ProcesarNota(nombre, nota, contador);
	FinPara
	
	Escribir 'La nota maxima es: ', nota, ' del alumno: ', nombre;
FinProceso
	