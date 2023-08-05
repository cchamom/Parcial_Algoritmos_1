Algoritmo EjecrcicioDeExamen
	Escribir "Ingrese la cantidad del monto de su compra"
	leer monto_compra;
	
	porcentaje_de_descuento <- 0;
	
	si monto_compra <500 Entonces
		Escribir "Porcentaje es menor a 500"
	FinSi
		si monto_compra > 500 y monto_compra <= 1000 Entonces
			porcentaje_de_descuento <- monto_compra*0.05;
		FinSi
		si monto_compra > 1000 y monto_compra <=7000 Entonces
			porcentaje_de_descuento <- monto_compra*0.11;
		FinSi
		si monto_compra > 7000 y monto_compra <=15000 Entonces
			porcentaje_de_descuento <- monto_compra*0.18;
		FinSi
		si monto_compra > 15000 Entonces
			porcentaje_de_descuento <- monto_compra*0.25;
		FinSi
		
		Escribir "Valor del descuento: ", porcentaje_de_descuento;
		
FinAlgoritmo
