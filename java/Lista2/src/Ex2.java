import java.util.Arrays;
import java.util.Scanner;
//2- Faça um programa que entre com três números e coloque em ordem crescente.
public class Ex2 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		int numeros[] = new int[3];

		for (int x=0; x<numeros.length; x++) 
		{
			System.out.printf("Digite o número %d: ", x+1);
			numeros[x] = (scan.nextInt());
		}
		
		scan.close();
		
		Arrays.sort(numeros);

		System.out.print("Números em ordem crescente: ");
		
		for (int y=0; y<numeros.length; y++) 
		{
			System.out.printf("%d ",numeros[y]);
		}
	}
}

