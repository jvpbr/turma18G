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
	
	public void usarlimite(double valor) {
        //double saldo = this.getSaldo();
		
		if(valor<=limite) 
		{
		limite-=valor;
		saldo=valor;
		}
		/*
        if (valor <= saldo) {
            this.saldo -= valor;
            System.out.println("Debito aprovado!!");
        }
        else if (valor<=limite ) {
            //limite = (saldo+limite) - valor;
            saldo = valor;
            limite = limite-valor;
            System.out.println("Debito aprovado!!");
            System.out.println("Voce entrou no limite especial. Verifique seu saldo e limite no seu App.");
        }
        else if (valor > (saldo+limite)) {
            System.out.println("Esta operação excede o seu Saldo e o Limite!");
        }
        else if(saldo == 0 && valor >limite) {
            System.out.println("Voce não tem saldo e limite suficiente!");
        }
    }*/
	}

}