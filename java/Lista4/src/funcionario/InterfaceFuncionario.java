package funcionario;

import javax.swing.JOptionPane;

/*
4) Crie uma classe funcion�rio e apresente os atributos e m�todos
referentes esta classe, em seguida crie um objeto funcion�rio, defina as
instancias deste objeto e apresente as informa��es deste objeto no
console.
*/
public class InterfaceFuncionario 
{
	public static void main(String[] args) 
	{
		Funcionario func1 =  new Funcionario(7);
		func1.setNome("Jos�");
		func1.setSalario(6000);	
		func1.setCargo("Desenvolvedor Java Full Stack Jr");
		JOptionPane.showMessageDialog(null, "Bem vindo a interface do funcionario!");
		JOptionPane.showMessageDialog(null, "ID: "+func1.getId()+"\nNome: "+func1.getNome()+"\nSal�rio: "+func1.getSalario()+"\nCargo: "+func1.getCargo());
		System.out.printf("ID: %d",func1.getId());
		System.out.printf("\nNome: %s",func1.getNome());
		System.out.printf("\nSal�rio: R$ %.2f",func1.getSalario());
		System.out.printf("\nCargo: %s", func1.getCargo());
	}
}