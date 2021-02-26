import java.util.Scanner;

/*
4-Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.
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
		
		System.out.print("Digite um número: ");
		n = scan.nextInt();
		
		if(n%2==0)
		{
			raiz = Math.sqrt(n);
			System.out.printf("O número %d é par.\nRaiz quadrada: %.2f", n, raiz);
		}else
		{
			elevado = Math.pow(n,2);
			System.out.printf("O número %d é impar.\nElevado ao quadrado: %.2f", n, elevado);
		}
		scan.close();
	}
}
