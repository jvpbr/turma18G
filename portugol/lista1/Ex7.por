programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Exercicio 7
	
		real A, B, C, D, E, F
		real x, y

		escreva("Digite o valor A : ")
		leia(A)
		escreva("Digite o valor B : ")
		leia(B)
		escreva("Digite o valor C : ")
		leia(C)
		escreva("Digite o valor D : ")
		leia(D)
		escreva("Digite o valor E : ")
		leia(E)
		escreva("Digite o valor F : ")
		leia(F)

		x = ((C*E)-(B*F))/((A*E)-(B*D))
		y = ((A*F)-(C*D))/((A*E)-(B*D))

		//escreva("O valor de x é :", x, "\ne o valor de y é :", y)
		escreva("O valor de x é :", mat.arredondar(x,2), "\ne o valor de y é :", mat.arredondar(y,2))
		//escreva("Valor de x: ", mat.arredondar((x), 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */