Algoritmo flujograma1
	Definir fecha,a�o Como Real
	fecha=0; 
	a�o=0;
	imprimir "ingrese el a�o, mes y d�a(en caso de mes o dia de un solo numero complete con 0 a la izquierda o derecha)";
	leer fecha;
	a�o=trunc(fecha/10000);
	si a�o%4=0 Y ((a�o%400=0) o (a�o%100<>0)) Entonces
		imprimir a�o," es un a�o bisiesto";
	SiNo
		escribir a�o, " no es un a�o bisiesto";
		
	FinSi
	
	
	
	
FinAlgoritmo
