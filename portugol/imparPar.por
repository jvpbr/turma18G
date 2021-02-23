programa
{
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número: ")
		leia(n)

		se(n<0)
		{
			escreva("Número inválido!")
		}
		senao se(n==0)
		{
			escreva("Zero é neutro!")
		}
		senao se(n%2 == 0)
		{
			escreva("Número par!")	
		}
		senao
		{
			escreva("Número ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */