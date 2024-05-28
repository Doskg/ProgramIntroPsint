Algoritmo Ej007
	Definir hipotenusa, cat1, cat2, area como real;
	Escribir "Ingresa 2 catetos de un triangulo rectangulo";
	Leer cat1,cat2;
	area=(cat1*cat2)/2;
	hipotenusa=rc(cat1^2+cat2^2);
	Escribir "El area del triangulo es : ", area;
	Escribir "El perimetro es: ",cat1+cat2+hipotenusa;
FinAlgoritmo
