import java.util.Scanner;
/*
4. Escreva um sistema que leia tr�s n�meros inteiros e positivos (A, B, C) e
calcule a seguinte express�o: D=(R+S)/2, onde R=(A+B)� e S=(B+C)�
*/
public class Ex4 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		int A, B, C;
		double D;
		
		System.out.print("N�mero A: ");
		A = scan.nextInt(); 
		
		System.out.print("N�mero B: ");
		B = scan.nextInt(); 
		
		System.out.print("N�mero C: ");
		C = scan.nextInt(); 
		
		scan.close();
		
		D = (Math.pow((A+B), 2) + Math.pow((B+C), 2)) / 2;
			
		System.out.printf("Resultado: %.2f", D);		
	}
}