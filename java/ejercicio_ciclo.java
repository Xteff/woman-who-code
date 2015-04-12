//pedir un numero al usuario. Imprimir la tabla de multiplicar de ese numero//


import java.util.Scanner; 

public class ejercicio_ciclo{

public static void main(String[] args) { 

	int x = 0;
	int num;


	Scanner input = new Scanner (System.in);
	System.out.print("Introduce un numero: ");
	int num1 = input.nextInt();

	while (x <= 10){

		System.out.println(num1 + "x" + x + "="+ (num1*x));
		
		x++;

		}
	}
}
