package APLICACAO;

import java.util.Scanner;

import CLASSES.Conta;

public class Teste 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		Conta conta1 = new Conta(1,"111.111.111-11");
		Conta conta2 = new Conta(2);
		Conta conta3 = new Conta(3, "333.333.333-33", true);
		Conta conta4 = new Conta(4);
		double valor;
		char opcao;
		
		System.out.print("Digite o valor: ");
		valor = scan.nextDouble();
		
		System.out.print("Debito ou Credito? [D] [C]: ");
		opcao = scan.next().toUpperCase().charAt(0);
		
		if(opcao=='D') 
		{
			conta1.debito(valor);
		}
		else if(opcao=='C') 
		{
			conta1.credito(valor);
		}
		else
		{
			System.out.print("Opção invalida!");
		}
		System.out.print("\nSaldo atual: ");
		
		//conta1.credito(100);
		//conta1.debito(22.22);
		
		System.out.println(conta1.getSaldo());
		scan.close();
	}

}
