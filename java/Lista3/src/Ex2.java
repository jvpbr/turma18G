import java.util.Scanner;
/*
2- Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
*/
public class Ex2 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		int p=0, i=0, n=0;
		for(int x=0; x<10; x++)
		{
			System.out.printf("Digite o numero %d: ", x+1);
			n = scan.nextInt();
			if(n%2==0) 
			{
				p++;
			}
			else
			{
				i++;
			}
		}
		scan.close();
		System.out.printf("Quantidade pares: %d", p);
		System.out.printf("\nQuantidade impares: %d", i);
	}
}