package CLASSES;
public class ContaEspecial extends Conta
{
	private double limite;

	public ContaEspecial(int numero, double limite) {
		super(numero);
		this.limite = limite;
	}

	public ContaEspecial(int numero, String cpf, double limite) {
		super(numero, cpf);
		this.limite = limite;
	}

	
	
}
