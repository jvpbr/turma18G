programa
{
	/*
	4-Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.
	*/
		
	funcao inicio()
	{	
		inteiro m[3][3]
		inteiro soma=0, somad=0
		para(inteiro linha=0; linha<3; linha++)
		{
			para(inteiro coluna=0; coluna<3; coluna++)
			{
				escreva("Digite o valor correnspondente a posição [",linha,"] [",coluna,"]: ")
				leia(m[linha][coluna])
				soma+=m[linha][coluna]
				se(linha==coluna)
				{
					somad += m[linha][coluna]
				}
			}			
		}
		escreva("Soma dos valores da matriz: ", soma)
		escreva("\nSoma dos valores da diagonal principal: ", somad)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somad, 12, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */