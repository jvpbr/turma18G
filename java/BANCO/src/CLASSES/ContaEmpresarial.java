package CLASSES;

import java.util.Scanner;

public class ContaEmpresarial extends Conta 
{
    /*
     * Solicitar a qualquer tempo ou ap�s os 10 movimentos o uso do emprestimo 
     * (limitado a R$ 10.000) levando o valor para o saldo.
     */

    Scanner ler = new Scanner(System.in);
    double emprestimoEmpresa;

    public ContaEmpresarial(int numero, String cpf, double emprestimoEmpresa) 
    {
        super(numero, cpf);
        this.emprestimoEmpresa = emprestimoEmpresa;
    }

    public double getEmprestimoEmpresa() {
        return emprestimoEmpresa;
    }

    public void setEmprestimoEmpresa(double emprestimoEmpresa) {
        this.emprestimoEmpresa = emprestimoEmpresa;
    }

    public void pedirEmprestimo()
    {
        System.out.println("Deseja solicitar empr�stimo: S-sim ou N-n�o");
        char opcaoEmp;
        opcaoEmp = ler.next().toUpperCase().charAt(0);

        if (opcaoEmp == 'S')
        {
            System.out.println("Digite o valor que deseja pegar emprestado: ");
            double valor = ler.nextDouble();

            if (valor <= emprestimoEmpresa) 
            {
                credito(valor);
                System.out.println("SALDO ATUAL R$: " + super.getSaldo());
                emprestimoEmpresa -= valor;
                System.out.println("� POSS�VEL PEDIR EMPRESTADO R$: " + this.getEmprestimoEmpresa());
            }
            else if (emprestimoEmpresa==0) 
            {
                System.out.println("N�O � POSS�VEL REALIZAR EMPRESTIMO!");
            }
            else
            {
                System.out.println("OPA! VALOR INDISPON�VEL");
                System.out.println("� POSS�VEL PEDIR EMPRESTIMO DE R$: " + this.getEmprestimoEmpresa());
            }
        }
    }
}