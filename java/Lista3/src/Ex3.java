import java.util.Scanner;
/*
3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas
com menos de 21 anos. Total de pessoas com mais de 50 anos. 
O programa termina quando idade for =-99. (WHILE)
*/
public class Ex3 
{
	public static void main(String[] args) 
	{	
		Scanner scan = new Scanner(System.in);
		int idade=0, total21=0, total50=0;
		while(idade!=(-99)) 
		{
			System.out.print("Digite sua idade: ");
			idade = scan.nextInt();
			if(idade<22 && idade>0) 
			{
				total21++;
			}
			else if(idade>=50) 
			{
				total50++;
			}
		}
		
		scan.close();
		
		System.out.printf("Total com menos de 21 anos: %d\n", total21);
		System.out.printf("Total com mais de 50 anos: %d", total50);
	}
}