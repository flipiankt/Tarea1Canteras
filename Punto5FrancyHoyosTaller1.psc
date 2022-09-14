
Proceso Punto5
	//5. Realizar un programa el cual solicite el nombre de su mascota, edad de 
	//la mascota, el tipo de mascota y su nombre completo. Al finalizar el sistema 
	//debe e imprimir en pantalla el siguiente mensaje: [Nombre de Mascota] es un(a) 
	//[Tipo de Mascota], el cual, tiene [Edad de la Mascota] años de edad y 
	//[Nombre Completo] es actualmente su dueño(a).
		Definir Nombremascota Como Caracter;
		Definir edadMascota Como entero;
		Definir Tipomascota Como Caracter;
		Definir Nombreyapellido Como Caracter;
		Escribir "¿Cuál es el nombre de tu mascota";
		Leer Nombremascota;
		Escribir "¿Cuántos años tiene tu mascota";
		Leer edadMascota;
		Escribir "¿Que tipo de mascota es?";
		Leer Tipomascota;
		Escribir "¿Cual es su nombre completo?";
		Leer Nombreyapellido;
		Escribir Nombremascota," es un(a) ",Tipomascota," el cual, tiene ",edadMascota, " años de edad y ",Nombreyapellido, " es actualmente su dueño(a)";
FinProceso