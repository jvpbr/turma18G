package CLASSES;

public class ContaPoupanca extends Conta
{
	private int aniversarioPoupanca;


	public ContaPoupanca(int numero, String cpf, int aniversarioPoupanca) {
		super(numero, cpf);
		this.aniversarioPoupanca = aniversarioPoupanca;
	}

	public ContaPoupanca(int numero) {
		super(numero);
	}

	public ContaPoupanca(int numero, String cpf, boolean ativa) {
		super(numero, cpf, ativa);
	}

	public int getAniversarioPoupanca() {
		return aniversarioPoupanca;
	}

	public void setAniversarioPoupanca(int aniversarioPoupanca) {
		this.aniversarioPoupanca = aniversarioPoupanca;
	}
	
	
	public void correcao(int data)
	{
		if(this.aniversarioPoupanca==data)//&&saldo>0) //&& this.getSaldo()>0) 
		{	
			//double saldo = this.getSaldo();
			this.saldo += (saldo*0.05);
			//return(super.getSaldo*0.05);			
			System.out.print("\nANIVERSARIO DA POUPANÇA!");
		}
	}
	
	@Override
	public void credito(double valor) 
	{
		this.saldo += valor;
	}
	
	
}