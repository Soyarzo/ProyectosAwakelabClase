Proceso sin_titulo
	
	/// ejercicio N1
	
	Definir n1,n2,n3 como entero;
	escribir "ingrese 3 digitos";
	leer n1,n2,n3;
	
	escribir promedio(n1,n2,n3);
	
	
	///Ejercicio N2
	
	definir nombre,genero como cadena;
	escribir "ingrese su nombre";
	leer nombre;
	escribir "ingrese su genero(M - Masculino / F - Femenino)";
	leer genero;
	
	
	///Ejercicio N3
	
	definir opcionN3 como entero;
	
	escribir "ingrese un 1 si desea utilizar el baño o 2 si desea utilizar la ducha";
	leer opcionN3;
	
	bano(opcionN3,genero);
	
	
	///Ejercicio N4
	
	definir NumeroN4 como entero;
	escribir "ingrese un numero del 1 al 10";
	leer NumeroN4;
	
	EnPalabras(NumeroN4);
	
	
	///Ejercicio N5
	
	Escribir "ingrese digitos al azar";
	
	DigitosN5();
	
	
	/// Ejercicio N6
	
	escribir "Ingrese nombres con J";
	
	JuanitoN6();
	
	
	///Ejercicio N7
	
	Escribir "Ingrese su Nombre";
	
	nombresn7();
	
	
	///ejercicio N8
	
	definir cantidad,i como entero;
	definir arregloN8 como cadena;
	
	
	escribir "indique el numero de alumnos a ingresar";
	leer cantidad;
	
	
	escribir"ingrese los nombres de los alumnos";
	
	dimension arregloN8[cantidad];
	para i<-0 hasta cantidad-1 con paso 1 hacer
		leer arregloN8[i];
	FinPara
	
	ListaN8(Cantidad,arregloN8);
	
	
	///ejercicio N9
	
	definir CantidadN9,j como entero;
	
	escribir "indique el numero de alumnos a ingresar";
	leer cantidadN9;
	
	definir matrizn9 como cadena;
	dimension matrizn9[cantidadn9,4];
	
	para i<-0 hasta cantidadn9-1 con paso 1 hacer
		escribir "ingrese nombre apellido fono mail del alumno";
		
		para j<-0 hasta 3 con paso 1 hacer
		leer Matrizn9[i,j];
		FinPara
		
	FinPara
	
	MostrarMatriz(Cantidadn9,matrizn9);
	
	
	
FinProceso

/// ejercicio N1
funcion retorno<-promedio(n1,n2,n3)
	definir retorno como real;
	retorno<-(n1+n2+n3)/3;
FinFuncion

/// Ejercicio N2 y N3

Funcion bano(opcionN3,genero)
	si opcionN3=1 entonces 
		si mayusculas(genero)="F" entonces
			escribir "Favor dirigirse al baño de mujeres, el cual tendra un valor de $250";
		SiNo
			escribir "Favor dirigirse al baño de Hombres, el cual tendra un valor de $250";
		FinSi
	finsi
	
	si opcionN3=2 Entonces
		si Mayusculas(genero)="F" entonces
			escribir "Favor dirigirse al baño de mujeres, el cual tendra un valor de $2500";
		SiNo
			escribir "Favor dirigirse al baño de Hombres, el cual tendra un valor de $2500";
		FinSi
	FinSi
FinFuncion


///Ejercicio N4

funcion EnPalabras(NumeroN4)
	Segun NumeroN4
		1:
			Escribir "Uno";
		2:
			Escribir "Dos";
		3:
			Escribir "Tres";
		4:
			Escribir "Cuatro";
		5:
			Escribir "Cinco";
		6:
			Escribir "Seis";
		7:
			Escribir "Siete";
		8:
			Escribir "Ocho";
		9:
			Escribir "Nueve";
		10:
			Escribir "Dies";
		De Otro Modo:
			Escribir "El numero ingresado no esta dentro del rango solicitado, profe pongame un 7";
	FinSegun
FinFuncion


/// Ejercicio N5

Funcion DigitosN5()
	definir n,Sumatoria,cont como entero;
	definir promedioN5 como real;
	cont<-0;
	n<-1;
	sumatoria<-0;
	
	Mientras n!=0 Hacer
		leer n;
		sumatoria<-sumatoria+n;
		si n!=0 Entonces
			Cont<-Cont+1;
		FinSi
	Fin Mientras
	
	PromedioN5<-sumatoria/Cont;
	
	escribir "la cantidad de numeros ingresados fue ",Cont," y el promedio es ",PromedioN5; 
	
FinFuncion


///Ejercicio N6

Funcion JuanitoN6()
	Definir NombreN6 como cadena;
	definir contN6 como entero;
	ContN6<-0;
	Repetir
		leer NombreN6;
		si Minusculas(subcadena(NombreN6,0,0))  !="j"
			Escribir "Nombre ingresado no comienza con J";
		FinSi
		ContN6<-ContN6+1;
	Hasta Que Minusculas(NombreN6) = "juan"
	
	escribir "Ganaste";
	Escribir "La cantidad de intentos fueron ",ContN6;
	
	
FinFuncion


///Ejercicio N7

Funcion NombresN7()
	definir i,j,contN7 como entero;
	definir arregloN7 como cadena;
	definir condicionn7 como logico;
	dimension arregloN7[10],condicionn7[10];
	ContN7<-0;
	
	para i<-0 hasta 9 con paso 1 hacer
		leer arregloN7[i];
	FinPara
	
	para i<-0 hasta 9 con paso 1 hacer
		condicionn7[i]<-falso;
	FinPara
	
	
	para i<-0 hasta 9 con paso 1 hacer
		contn7<-0;
		para j<-0 hasta 9 con paso 1 hacer
			si arreglon7[i]=arreglon7[j]entonces
				ContN7<-Contn7+1;
				condicionn7[i]<-verdadero;
			FinSi
		FinPara
		
		si condicionn7[i] entonces 
			escribir "el nombre ",arreglon7[i]," esta repetido ",Contn7-1," veces";
		SiNo
			escribir "el nombre ",arreglon7[i]," no esta repetido";
		FinSi
	FinPara
	
FinFuncion


///Ejercicio N8

Funcion ListaN8(Cantidad,arregloN8)
	definir i como entero;
	
	para i<-0 hasta cantidad-1 con paso 1 hacer
		escribir arregloN8[i];
		
		si (i+1)%5=0 entonces 
			escribir "";
			escribir "";
		FinSi
	FinPara
FinFuncion


///Ejercicio N9

Funcion MostrarMatriz(cantidad,matriz)
	definir i,j como entero;
	
	para i<-0 hasta cantidad-1 con paso 1 hacer
		para j<-0 hasta 3 con paso 1 hacer
			escribir sin saltar matriz[i,j]," - ";
		FinPara
		escribir "";
	FinPara
	
FinFuncion



	