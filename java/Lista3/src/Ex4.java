import java.util.Scanner;
/*
4- Uma empresa desenvolveu uma pesquisa para saber as caracter�sticas
psicol�gicas dos indiv�duos de uma regi�o. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as op��es
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
pessoas, calcule e mostre: (WHILE)
o n�mero de pessoas calmas;
o n�mero de mulheres nervosas;
o n�mero de homens agressivos;
o n�mero de outros calmos;
o n�mero de pessoas nervosas com mais de 40 anos;
o n�mero de pessoas calmas com menos de 18 anos.
*/
public class Ex4 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		int idade;
		char sexo; //(1-feminino / 2-masculino / 3-Outros)
		char humor; //(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva)
		char opcao='S';
		int contador=1;
		int pessoaCalma=0;
		int mulherNervosa=0;
		int homemAgressivo=0;
		int outrosCalmo=0;
		int pessoaNervosa40=0;
		int pessoaCalma18=0;
		
		while(contador<151)//|| opcao=='S'
		{
		System.out.printf("Digite a idade %d: ", contador);
		idade = scan.nextInt();
		
		System.out.print("Digite o sexo (1-feminino / 2-masculino / 3-Outros): ");
		sexo = scan.next().charAt(0);
		
		System.out.print("Qual o temperamento ? (1-Calma / 2-Nervosa / 3-Agressiva): ");
		humor= scan.next().charAt(0);
		
		if(humor=='1')
		{
			pessoaCalma++;
		}
		if(humor=='2' && sexo=='1') 
		{
			mulherNervosa++;
		}
		if(humor=='3' && sexo=='2')
		{
			homemAgressivo++;
		}
		if(humor=='1' && sexo=='3')
		{
			outrosCalmo++;
		}
		if(humor=='2' && idade>=40)
		{
			pessoaNervosa40++;
		}
		if(humor=='1' && idade<18) 
		{
			pessoaCalma18++;
		}
		
		System.out.println("Continuar ?\n (S - Sim ou N - N�o)");
		opcao = scan.next().toUpperCase().charAt(0);
		
		if(opcao!='S'){break;}
		
		scan.close();
		
		contador++;
		}
		System.out.printf("Pessoas calmas: %d", pessoaCalma);
		System.out.printf("\nMulheres nervosas: %d", mulherNervosa);
		System.out.printf("\nHomens agressivos: %d", homemAgressivo);
		System.out.printf("\nOutros calmos: %d", outrosCalmo);
		System.out.printf("\nPessoas nervosas com mais de 40 anos: %d", pessoaNervosa40);
		System.out.printf("\nPessoas calmas com menos de 18 anos: %d", pessoaCalma18);
		
	}
}
