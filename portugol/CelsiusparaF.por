programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real c, f
	
		escreva("Digite a temperatura em celsius: ")
		leia(c)
		
		f = (c * 1.8) + 32
		
		escreva("Graus em Fahrenheit: ", mat.arredondar(f,2))		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */