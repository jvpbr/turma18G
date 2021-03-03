package CLASSES;

public class ContaPoupanca extends Conta
{
	private int aniversarioPoupanca=25;

	public ContaPoupanca(int numero, String cpf) {
		super(numero, cpf);
	}	

	public int getAniversarioPoupanca() {
		return aniversarioPoupanca;
	}

	public void setAniversarioPoupanca(int aniversarioPoupanca) {
		this.aniversarioPoupanca = aniversarioPoupanca;
	}
	
	public void correcao(int data)
	{
		if(this.aniversarioPoupanca==data) 
		{	
			this.saldo += (this.saldo*0.05);
			
			System.out.print("ANIVERSARIO DA POUPANÇA!");
		}
	}
}