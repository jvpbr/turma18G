import java.util.Scanner;

/*
3. Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.
*/
public class Ex3 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		int tempoDuracao, h, m, s;
		
		System.out.print("Digite o tempo de dura��o em segundos: ");
		tempoDuracao = scan.nextInt(); 
		
		scan.close();
		
		h = tempoDuracao / 3600;
		m = (tempoDuracao % 3600) / 60;
		s = (tempoDuracao % 3600) % 60;
			
		System.out.printf("Hora[s]: %d", h);
			
		System.out.printf("\nMinuto[s]: %d", m);
		
		System.out.printf("\nSegundo[s]: %d", s);
	}
}