Algoritmo Ejercicio005_PrecioFinal
	Definir precioFinal,precioInicial,descuento, porcentajeReal, total Como Real;
	precioFinal = 0;
	precioInicial =0;
	descuento = 0;
	total=0;
	Escribir 'CALCULADORA DE PRECIOS';
	Escribir "Ingresa el precio inicial de un producto: ";
	leer precioInicial;
	Escribir 'Cual es el porcentaje de descuento: ';
	leer descuento;
	porcentajeReal=descuento/100;
	precioFinal=precioInicial*porcentajeReal ;
	total=precioInicial-precioFinal;
	escribir "El precio final es: ",total;
FinAlgoritmo
