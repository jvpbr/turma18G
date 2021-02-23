programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> ut
	/*
	2-Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.
	*/
	funcao inicio()
	{
		inteiro dado[10]
		inteiro soma=0
		inteiro ocorrencias=0
		inteiro maior=0
		real media
		para(inteiro i=0; i<10; i++)
		{
			dado[i] = ut.sorteia(1,6)
			se(dado[i]>maior)
			{
				maior = dado[i]
			}
		}
		para(inteiro x=0; x<10; x++)
		{	
			escreva("\n",dado[x])
			soma += dado[x]
			se(dado[x] == maior)
			{
				ocorrencias++
			}
		}
		media = soma/10
		escreva("\nMédia: ", media)
		escreva("\nOcorrencias: ", ocorrencias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */