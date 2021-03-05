package CLASSES;
public class ContaEspecial extends Conta
{
	private double limite;

	public ContaEspecial(int numero, String cpf, double limite) {
		super(numero, cpf);
		this.limite = limite;
	}

	public ContaEspecial(int numero, String cpf, boolean ativa, double limite) {
		super(numero, cpf, ativa);
		this.limite = limite;
	}

	public double getLimite() {
		return limite;
	}

	public void setLimite(double limite) {
		this.limite = limite;
	}
	
	@Override
	public void debito(double valor) 
	{	
		this.saldo -= valor;		
	}
	
	public double usarLimite(double valor) 
	{
		//if(valor<=limite)
		//{
			return this.limite-=valor;
		//}
	}

}