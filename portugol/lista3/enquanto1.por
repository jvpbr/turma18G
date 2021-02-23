programa
{
	//Enquanto 1
	/*
	1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, a média e o total de valores lidos.
	O programa deve fazer as leituras dos valores enquanto o usuário estiver
	fornecendo valores positivos. Ou seja, o programa deve parar quando o
	usuário fornecer um valor negativo.
	*/
	
	funcao inicio()
	{
		inteiro n=0, soma=0, media=0, total=0, nd=0
		
		enquanto(n>=0)
		{
			soma+=n
			escreva("Insira um valor positivo: ")
			nd++	
			leia(n)	
		}
		escreva("Valores negativos não são aceitos! \nO programa parou.")
		nd--
		media = soma/nd
		escreva("\nMédia: ", media)
		escreva("\nTotal de valores lidos: ", nd)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */