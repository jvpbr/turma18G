import java.util.Scanner;

/*
4-Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
�mpar exiba o n�mero elevado ao quadrado.
*/
public class Ex4 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		
		int n=0;
		double raiz, elevado;
		
		//raiz = Math.sqrt(n);
		//elevado = Math.pow(n,2);
		
		System.out.print("Digite um n�mero: ");
		n = scan.nextInt();
		
		if(n%2==0)
		{
			raiz = Math.sqrt(n);
			System.out.printf("O n�mero %d � par.\nRaiz quadrada: %.2f", n, raiz);
		}else
		{
			elevado = Math.pow(n,2);
			System.out.printf("O n�mero %d � impar.\nElevado ao quadrado: %.2f", n, elevado);
		}
		scan.close();
	}
}
