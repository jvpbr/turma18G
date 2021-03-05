package classes;

public class Preguica extends Animal{
	
	public Preguica(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public void emitirSom() 
	{
		System.out.println("ZZZZzzzzzZZZZzzz");
	}
	
	public void subirArvore() 
	{
		System.out.println("Subindo na arvore...");
	}

}
