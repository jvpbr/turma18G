import java.util.Scanner;
/*
2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
 */
public class Ex2 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		int anos, meses, dias, idade;
		
		System.out.print("Digite sua idade em dias: ");
		idade = scan.nextInt(); 
		
		scan.close();
		
		anos = idade / 365;
		meses = (idade % 365) / 30;
		dias = (idade % 365) % 30;
			
		System.out.printf("Dias: %d", dias);
			
		System.out.printf("Meses: %d", meses);
		
		System.out.printf("Anos: %d", anos);
	}
}