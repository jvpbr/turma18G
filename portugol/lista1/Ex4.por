programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Exercicio 4
	
		inteiro A, B, C
		real D

		escreva("Número A :")
		leia(A)
		escreva("Número B :")
		leia(B)
		escreva("Número C :")
		leia(C)
		
	 	//d = mat.raiz((mat.potencia((x2-x1), 2) + mat.potencia((y2-y1), 2)), 2)   
		//R = ((A+B)*(A+B))
		//R = mat.potencia((A+B), 2)
		//escreva(R)
		//S = (B+C)*(B+C)
		//S = mat.potencia((B+C), 2)
		
		//D=(R+S)/2
		D = (mat.potencia((A+B), 2) + mat.potencia((B+C), 2)) / 2
		escreva("Resultado: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */