package APLICACAO;

import java.util.Scanner;

import CLASSES.ContaPoupanca;

public class CaixaEletronico 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		int opcao;
		int data;
		char movimento;
		int operacoes=0;
		double valor;
		String opcoes[] = {"[1] |POUPANÇA|", "[2] |OUTRO|"};
		
		ContaPoupanca poupanca = new ContaPoupanca(1,"1");
		
		System.out.print("|BANCO BANCO|");
		System.out.print("\n|O BANCO DOS BANCOS|");
		
		System.out.print("\nSELECIONE O TIPO DE CONTA: ");
		
		for(int linha=0; linha<opcoes.length; linha++)
		{
		System.out.printf("\n%s", opcoes[linha]);
		}
		
		System.out.print("\nDIGITE O NÚMERO DA OPÇÃO SELECIONADA: ");
		opcao = scan.nextInt();
		
		for(int limpa=0; limpa<2; limpa++)
		{
			System.out.print("\n");
		}
		
		System.out.print("|BANCO BANCO|");
		System.out.print("\n|O BANCO DOS BANCOS|");
		switch(opcao) 
		{	
			case 1:
			{
				System.out.printf("\nCONTA %s", opcoes[0]);
				System.out.printf("\nDIGITE A DATA DE HOJE: ");
				data = scan.nextInt();
				
				do
				{
				System.out.printf("\nSALDO ATUAL: %.2f", poupanca.getSaldo());
				
				System.out.print("\nDEBITO OU CREDITO? [D] [C]: ");
				movimento = scan.next().toUpperCase().charAt(0);
				
				System.out.print("DIGITE O VALOR: ");
				valor = scan.nextDouble();
				
				if(movimento=='D') 
				{
					poupanca.debito(valor);
				}
				else if(movimento=='C') 
				{
					poupanca.credito(valor);
				}
				else
				{
					System.out.print("OPÇÃO INVÁLIDA!");
				}
				
				poupanca.correcao(data);
				System.out.print("\nDESEJA CONTINUAR ? [S] SIM , [N] NÃO: ");
				opcao = scan.next().toUpperCase().charAt(0);
				
				operacoes++;
				}while(operacoes<10 && opcao=='S');
				
				break;
			}
			case 2:
				
				
		}
		
		
		/*
		if(opcao==1)
		{
			
		}
		*/
		scan.close();
	}
}
