import java.util.Scanner;
//1- Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.
public class Ex1 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		int a, b, c;
		
		System.out.print("Digite o valor 1: ");
		a = scan.nextInt();
		
		System.out.print("Digite o valor 2: ");
		b = scan.nextInt();
		
		System.out.print("Digite o valor 3: ");
		c = scan.nextInt();
		
		scan.close();
		
		if(a>b && a>c)
		{
			System.out.printf("O valor 1 � o maior: %d", a);
		}
		else if(b>c)
		{
			System.out.printf("O valor 2 � o maior: %d", b);
		}
		else
		{	
			System.out.printf("O valor 3 � o maior: %d", c);
		}
	}
}
