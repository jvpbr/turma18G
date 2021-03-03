package APLICACAO;

import java.util.Scanner;

import CLASSES.Conta;
import CLASSES.ContaEspecial;

public class Teste 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		//Conta conta1 = new Conta(1,"111.111.111-11");
		ContaEspecial conta2 = new ContaEspecial(1,1000);
		
		double valor;
		char opcao;
		
		System.out.print("Digite o valor: ");
		valor = scan.nextDouble();
		
		System.out.print("Debito ou Credito? [D] [C]: ");
		opcao = scan.next().toUpperCase().charAt(0);
		
		if(opcao=='D') 
		{
			conta2.debito(valor);
		}
		else if(opcao=='C') 
		{
			conta2.credito(valor);
		}
		else
		{
			System.out.print("Opção invalida!");
		}
		System.out.print("\nSaldo atual: ");
		System.out.println(conta2.getSaldo());
		System.out.printf("\nLimite: %s", conta2.getLimite());
		
		//conta1.credito(100);
		//conta1.debito(22.22);
		
		//System.out.println(conta1.getSaldo());
		scan.close();
	}

}
