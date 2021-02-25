import java.util.Scanner;
/*
4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: D=(R+S)/2, onde R=(A+B)² e S=(B+C)²
*/
public class Ex4 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		int A, B, C;
		double D;
		
		System.out.print("Número A: ");
		A = scan.nextInt(); 
		
		System.out.print("Número B: ");
		B = scan.nextInt(); 
		
		System.out.print("Número C: ");
		C = scan.nextInt(); 
		
		scan.close();
		
		D = (Math.pow((A+B), 2) + Math.pow((B+C), 2)) / 2;
			
		System.out.printf("Resultado: %.2f", D);		
	}
}