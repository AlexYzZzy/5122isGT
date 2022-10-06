
	Algoritmo operaciones
		Definir operacion como real;
		escribir "seleccione una operacion:";
		escribir  "1.- serie fibonacci";
		Escribir  "2.-piramide";
		escribir  "3.- operaciones";
		leer operacion;
		
		Segun operacion Hacer
			1: 
				definir  nai Como entero;
				escribir "ingrese numero";
				leer nai
				
				a<-0
				b<-1
				para i<-1 hasta nai Hacer
					mientras a<=nai hacer
						
						
						
						Escribir a
						
						
						
						c<-a+b
						a<-b
						b<-c
					FinMientras
				FinPara
				
			2: 
				escribir "piramide";
				Definir f, i, n como entero;
				Definir c Como Caracter;
				Escribir Sin Saltar "ingrese numero de niveles:";
				leer n;
				Escribir Sin Saltar "ingrese caracter:";
				leer c;
				
				Para f<-1 Hasta n Con Paso 1 Hacer
					Para i<-1 Hasta n-f+1 Con Paso 1 Hacer
						Escribir Sin Saltar " ";
					Fin Para
					
					Para i<-1 Hasta f Con Paso 1 Hacer
						Escribir Sin Saltar " ",c;
					Fin Para
					escribir "";
				Fin Para
				
			3: 
				Definir elecciones como real;
		FinSegun
		
FinAlgoritmo
