programa
{
	inclua biblioteca Matematica --> mat
	/*
	1-Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	*/
	
	funcao inicio()
	{
		inteiro pontuacao[5]
		inteiro maior=0
		para(inteiro i=0; i<5; i++)
		{
			escreva("Digite o valor ",i+1,":")
			leia(pontuacao[i])
			maior = mat.maior_numero(maior, pontuacao[i])
			//escreva(pontuacao[i])
			/*se(pontuacao[i]>maior)
			{
			maior=pontuacao[i]
			}*/
		}
		para(inteiro i=0; i<5; i++)
		{
		escreva("\nPontuação ",i+1,": ",pontuacao[i])
		}
		
		escreva("\nMaior: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */