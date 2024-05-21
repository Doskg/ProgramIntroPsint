Algoritmo Ejer009
	definir precioVenta, precioAntes, IVA Como Real;
	precioVenta = 0; // Precio final con IVA
	precioAntes = 0; // Precio que no incluye IVA
	IVA =21;
	escribir "Ingresa cuanto cuesta un producto con impuestos para saber cuanto costaria sin impuesto del 21%";
	leer precioVenta;
	precioAntes = precioVenta/(1+IVA/100);
	Escribir "El precio sin IVA del producto es: Q ", precioAntes ;
FinAlgoritmo
