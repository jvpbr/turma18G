programa
{
	
	funcao inicio()
	{
	
		cadeia times[] = {"Palmeiras", "Corinthians", "SPFC", "Santos"}
		inteiro pontos[4]
		caracter resultado
					
		para(inteiro x=1; x<4; x++)
		{
			escreva("Rodada ",x,": ")

			para(inteiro i=0; i<4; i++)
			{
				escreva("\n", times[i], " G - Ganhou, E - Empatou, P - Perdeu: ")
				leia(resultado)
				se(resultado == 'G')
				{
					pontos[i]+=3	
				}
				senao se(resultado == 'E')
				{
					pontos[i]+=1
				}
				senao se(resultado == 'P')
				{
					pontos[i]+=0
				}
			}
		}
		escreva("\nResultado:")
		para(inteiro y=0; y<4; y++)
		{
			escreva("\n",times[y],": ",pontos[y]," pontos")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */