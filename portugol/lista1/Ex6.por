programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Exercicio 6
		
		real x1, x2, y1, y2
		real r, d
		real p1, p2
		
		escreva("Digite o valor de x1:")
		leia(x1)
		escreva("Digite o valor de y1:")
		leia(y1)
		escreva("Digite o valor de x2:")
		leia(x2)
		escreva("Digite o valor de y2:")
		leia(y2)
 
		//p1 = mat.potencia((x2-x1), 2)
		//p2 = mat.potencia((y2-y1), 2)
		//d = mat.raiz((p1+p2), 2)

		d = mat.arredondar(mat.raiz(mat.potencia((x2-x1), 2) + mat.potencia((y2-y1), 2), 2), 2)   
		
		//r =((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1))
		//d = mat.raiz(r, 2.0)
		//escreva("Distância: ", mat.arredondar(d, 2))
		escreva("Distância: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */