
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
				
			3: 
				Definir elecciones como real;
		FinSegun
		
FinAlgoritmo
