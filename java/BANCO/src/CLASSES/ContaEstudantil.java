package CLASSES;

public class ContaEstudantil extends Conta {

    private double limiteEstudantil;

    public ContaEstudantil(int numero, String cpf, double limiteEstudantil, boolean ativa) {
        super(numero, cpf, ativa);
        this.limiteEstudantil = limiteEstudantil;
    }

    public double getLimiteEstudantil() {
        return limiteEstudantil;
    }
    public void setLimiteEstudantil(double limiteEstudantil) {
        this.limiteEstudantil = limiteEstudantil;
    }
    //metodo
    public void usarEstudantil(double limite) {
        if(limite <= 5000 && limite > 0) {
            super.credito(super.getSaldo() + 5000);
        }
        if(limite < 0) {
            super.credito(super.getSaldo() + 0);
            System.out.println("Op��o invalida!!!");
        }
        if(limite > 5000) {
            super.credito(super.getSaldo() + 0);
        }
    }


}