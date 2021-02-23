programa
{
	inclua biblioteca Matematica --> mat
	//Exercicio 3
	/*
	3) Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
	funcao inicio()
	{
		real n1, n2, n3, n4
		real q1, q2, q3, q4

		escreva("Digite o número 1: ")
		leia(n1)
		escreva("Digite o número 2: ")
		leia(n2)
		escreva("Digite o número 3: ")
		leia(n3)
		escreva("Digite o número 4: ")
		leia(n4)
		
		q1=mat.potencia(n1, 2)
		q2=mat.potencia(n2, 2)
		q3=mat.potencia(n3, 2)
		q4=mat.potencia(n4, 2)

		se(q3>=1000)
		{
			escreva("Número 3 ao quadrado: ",q3)	
		}
		senao
		{
			escreva ("Número 1: ",n1," ao quadrado: ",q1)
			escreva ("\nNúmero 2: ",n2," ao quadrado: ",q2)
			escreva ("\nNúmero 3: ",n3," ao quadrado: ",q3)
			escreva ("\nNúmero 4: ",n4," ao quadrado: ",q4)	
		}
		escreva("\nFIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */