programa
{
	
	funcao inicio()
	{
		inteiro n=0
		real media=0.0
		inteiro soma=0
		
		para(inteiro x=1; x<=5; x++)
		{
		escreva("Digite o número ",x,(": "))
		leia(n)
		soma += n
		} 
		media = soma/5
		escreva("Média: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */