Algoritmo flujograma1
	Definir fecha,año Como Real
	fecha=0; 
	año=0;
	imprimir "ingrese el año, mes y día(en caso de mes o dia de un solo numero complete con 0 a la izquierda o derecha)";
	leer fecha;
	año=trunc(fecha/10000);
	si año%4=0 Y ((año%400=0) o (año%100<>0)) Entonces
		imprimir año," es un año bisiesto";
	SiNo
		escribir año, " no es un año bisiesto";
		
	FinSi
	
	
	
	
FinAlgoritmo
