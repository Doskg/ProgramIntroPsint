//Diseña un programa que calcule el precio final de un articulo, 
//solicitando al usuario que ingrese el precio inicial y el porcentaje de Descuento
Algoritmo PrecioFinalOtraVersion005
	//precioInicial : El valor del producto ingresado por el usuario
	//descuento : porcentaje de descuento.
	//precioFinal : precio del articulo tras aplicar el descuento
	definir precioInicial,descuento,precioFinal Como Real;
	precioInicial=0;
	descuento=0;
	precioFinal=0;
	Escribir "Ingresa el valor del producto: Q";
	leer precioInicial;
	Escribir "Ingresa el descuento a aplicar";
	leer descuento;
	precioFinal=precioInicial*(1-descuento/100);
	Escribir "El precio final es : Q",precioFinal ;
FinAlgoritmo
