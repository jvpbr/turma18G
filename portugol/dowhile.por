programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano
		caracter x = 'S'	

		faca
		{
			escreva("Nome: ")
			leia(nome)
			escreva("Ano de nascimento: ")
			leia(ano)
			escreva("Nome: ",nome,"\nIdade aproximada: ", (2021-ano))
			escreva("\nDeseja Continar ? [S/N]")
			leia(x)
			enquanto((x != 'N' e x != 'n') e (x != 'S' e x != 's'))
			{
				escreva("Digite S ou N apenas!")
				leia(x)
			}
		}enquanto(x=='S' ou x=='s')


		/*
		enquanto(x=='S')
		{
			escreva("Nome: ")
			leia(nome)
			escreva("Ano de nascimento: ")
			leia(ano)
			escreva("Nome: ",nome,"\nIdade aproximada: ", (2021-ano))
			escreva("\nDeseja Continar ?")
			leia(x)
		}
		*/
		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */