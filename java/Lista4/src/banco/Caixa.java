package banco;

import java.util.Scanner;

public class Caixa 
{
	public static void main(String[] args) 
	{
		Scanner scan = new Scanner(System.in);
		Conta conta1 = new Conta(1,"111.111.111-11");
		//Conta conta2 = new Conta(2, "222.222.222-22");
		//Conta conta3 = new Conta(3, "333.333.333-33");
		//Conta conta4 = new Conta(4, "444.444.444-44");
		double valor;
		char opcao;
		
		System.out.print("Digite o valor: ");
		valor = scan.nextDouble();
		
		System.out.print("Saque ou Deposito? [S] [D]: ");
		opcao = scan.next().toUpperCase().charAt(0);
		
		if(opcao=='S') 
		{
			conta1.saque(valor);
		}
		else if(opcao=='D') 
		{
			conta1.deposito(valor);
		}
		else
		{
			System.out.print("Opção invalida!");
		}
		System.out.printf("\nSaldo atual: %.2f", conta1.getSaldo());
		
		//System.out.println(conta1.getSaldo());
		scan.close();
	}
}