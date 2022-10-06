
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
				Definir operacione como entero;
				Escribir "seleccione una operacion:";
				Escribir  "1.- suma";
				Escribir  "2.- resta";
				Escribir  "3.- multiplicacion";
				Escribir  "4.- divicion";
				Escribir  "5.- factoriales";
				Escribir  "6.- potencia";
				leer operacione;
				Segun operacione Hacer
					1:
						Escribir "suma";
						Definir variables Como Entero;
						Definir n,sum Como Real;
						Escribir "ingrese variables a sumar";
						Leer variables;
						Para i<-1 Hasta variables con paso 1 hacer
							Escribir " Ingresa numero ", i
							Leer n; 
							sum<- sum+n;
						FinPara
						Escribir "la suma es:",sum;
						
					2:
						Escribir "resta";
						Definir variables Como Entero;
						Definir n,res Como Real;
						Escribir "ingrese variables a restar";
						Leer variables;
						Escribir "Ingresa numero 1";
						Leer n;
						res<-n;
						Para i <-2 Hasta variables con paso 1 Hacer
							Escribir " ingrese el numero ", i
							Leer n; 
							res<- res-n;
						FinPara
						Escribir "la resta es:",res
						
					3:
						Escribir "multiplicacion";
						Definir variables Como Entero;
						Definir n,mul Como Real;
						Escribir "ingrese variables a multiplicar";
						Leer variables;
						Escribir "Ingresa numero 1";
						Leer n;
						mul<-n;
						Para i <-2 Hasta variables con paso 1 Hacer
							Escribir " ingrese el numero ", i
							Leer n; 
							mul<- mul*n;
						FinPara
						Escribir "la multiplicacion es:",mul
						
					4:
						Escribir "divicion";
						Definir variables Como Entero;
						Escribir "Ingresa el numerador";
						Leer num;
						Escribir " ingrese el denominador";
						Leer denom; 
						
						si denom<>() Entonces
							r=num/denom
							Escribir "el resultado de la division es: ", r
						SiNo
							Escribir "la division no es posible realizar"
						FinSi
						
					5:
						Escribir "factorial";
						Definir variables Como Entero;
						Definir n,f  Como Real;
						f<-1
						Escribir "ingrese su numero";
						Leer n
						Para i<-1 Hasta n con paso 1 hacer
							f<-f*i  
						FinPara
						Escribir "la factorial de ",n," es: ",f
						
					6:
						Escribir "potencia";
						Definir POT Como Real;
						Escribir "ingrese el valor a elevar";
						Leer A
						Escribir "ingrese la potencia"
						Leer B
						POT<- (A)^(B);
						Escribir "la potencia es: ", POT;
						
						
					De Otro Modo:
						Escribir "seleccione otra operacion";
				FinSegun
		FinSegun
		
FinAlgoritmo
