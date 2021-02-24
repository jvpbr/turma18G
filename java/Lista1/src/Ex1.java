import java.util.Scanner;
/*
1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias. 
 */
public class Ex1 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		int anos, meses, dias, totalDias;
		
		System.out.print("Digite os anos: ");
		anos = scan.nextInt(); 
			
		System.out.print("Digite os meses: ");
		meses = scan.nextInt(); 
			
		System.out.print("Digite os dias: ");
		dias = scan.nextInt(); 
		
		scan.close();
		
		totalDias = (anos*365) + (meses*30) + (dias);
		System.out.printf("Idade em dias: %d", totalDias);
	}
}