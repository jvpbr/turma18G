package aplicacao;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import classes.Animal;
import classes.Cachorro;
import classes.Cavalo;
import classes.Preguica;

public class Animais {
	 
	public static void main(String[] args) 
	{
		//Cachorro cachorro1 = new Cachorro("Dog",5);
		//Cavalo cavalo1 = new Cavalo("Pé de pano",7);
		//Preguica preguica1 = new Preguica("Jack",10);
		Scanner scan = new Scanner(System.in);
		
		List<Animal> lista = new ArrayList<>();
		
		
		lista.add(new Cachorro("Dog",5));
		lista.add(new Cavalo("Pé de pano",7));
		lista.add(new Preguica("Jack",10));
		
		for(Animal ani : lista) 
		{
			ani.emitirSom();
		}
		
	}

}
