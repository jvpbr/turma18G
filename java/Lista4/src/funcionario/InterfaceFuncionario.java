package funcionario;

import javax.swing.JOptionPane;

/*
4) Crie uma classe funcionário e apresente os atributos e métodos
referentes esta classe, em seguida crie um objeto funcionário, defina as
instancias deste objeto e apresente as informações deste objeto no
console.
*/
public class InterfaceFuncionario 
{
	public static void main(String[] args) 
	{
		Funcionario func1 =  new Funcionario(7);
		func1.setNome("José");
		func1.setSalario(6000);	
		func1.setCargo("Desenvolvedor Java Full Stack Jr");
		JOptionPane.showMessageDialog(null, "Bem vindo a interface do funcionario!");
		JOptionPane.showMessageDialog(null, "ID: "+func1.getId()+"\nNome: "+func1.getNome()+"\nSalário: "+func1.getSalario()+"\nCargo: "+func1.getCargo());
		System.out.printf("ID: %d",func1.getId());
		System.out.printf("\nNome: %s",func1.getNome());
		System.out.printf("\nSalário: R$ %.2f",func1.getSalario());
		System.out.printf("\nCargo: %s", func1.getCargo());
	}
}