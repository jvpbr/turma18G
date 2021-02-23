programa
{
	//3
	funcao inicio()
	{
		inteiro tempoDuracao = 0
		inteiro h = 0, m = 0, s = 0

		escreva("Digite o tempo de duração em segundos: ")
		leia(tempoDuracao)

		h = tempoDuracao / 3600
		m = (tempoDuracao % 3600) / 60
		s = (tempoDuracao % 3600) % 60

		escreva("Hora[s]: ", h)
		escreva("\nMinuto[s]: ", m)
		escreva("\nSegundo[s]: ", s)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */