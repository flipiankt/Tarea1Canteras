
Proceso Punto5
	//5. Realizar un programa el cual solicite el nombre de su mascota, edad de 
	//la mascota, el tipo de mascota y su nombre completo. Al finalizar el sistema 
	//debe e imprimir en pantalla el siguiente mensaje: [Nombre de Mascota] es un(a) 
	//[Tipo de Mascota], el cual, tiene [Edad de la Mascota] a�os de edad y 
	//[Nombre Completo] es actualmente su due�o(a).
		Definir Nombremascota Como Caracter;
		Definir edadMascota Como entero;
		Definir Tipomascota Como Caracter;
		Definir Nombreyapellido Como Caracter;
		Escribir "�Cu�l es el nombre de tu mascota";
		Leer Nombremascota;
		Escribir "�Cu�ntos a�os tiene tu mascota";
		Leer edadMascota;
		Escribir "�Que tipo de mascota es?";
		Leer Tipomascota;
		Escribir "�Cual es su nombre completo?";
		Leer Nombreyapellido;
		Escribir Nombremascota," es un(a) ",Tipomascota," el cual, tiene ",edadMascota, " a�os de edad y ",Nombreyapellido, " es actualmente su due�o(a)";
FinProceso