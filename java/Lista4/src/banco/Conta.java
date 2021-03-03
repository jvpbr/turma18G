package banco;

public class Conta 
{	
	//atributos
	private int numeroConta;
	private String cpf;
	private double saldo=0;
	//private boolean ativa;
	
	//construtor
	public Conta(int numeroConta, String cpf) {
		super();
		this.numeroConta = numeroConta;
	}

	//metodos
	
	public double getSaldo() 
	{
		return saldo;
	}
	public int getNumeroConta() 
	{
		return numeroConta;
	}
	public void setNumeroConta(int numeroConta) 
	{
		this.numeroConta = numeroConta;
	}
	public String getCpf() 
	{
		return cpf;
	}
	public void setCpf(String cpf) 
	{
		this.cpf = cpf;
	}
	
	void deposito(double valor) 
	{
		this.saldo += valor;
	}
	
	void saque(double valor)
	{
		if(this.saldo>=valor) 
		{
		this.saldo -= valor;
		}
		else
		{
			System.out.print("Saldo insuficiente");
		}	
	}
	
}
