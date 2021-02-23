programa
{
	inclua biblioteca Util --> ut
	/*
	3-Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2.
	*/
	funcao inicio()
	{
		inteiro N2[4][6]// = {{1,2,3,4,5,6},{7,8,9,10,11,12},{13,14,15,16,17,18},{19,20,21,22,23,24}}
		inteiro N1[4][6]// = {{2,4,6,8,10,12},{14,16,18,20,22,24},{26,28,30,32,34,36},{38,40,42,44,46,48}}
		inteiro M1[4][6], M2[4][6]
		
		para(inteiro linha=0; linha<4; linha++)
		{	
			//escreva("|")
			para(inteiro coluna=0; coluna<6; coluna++)
			{
				N1[linha][coluna] = ut.sorteia(0, 9)
				N2[linha][coluna] = ut.sorteia(0, 9)
				//escreva(N1[linha][coluna]," ")
			}
			//escreva("|\n")	
		}
		escreva("Matriz 1: \n")
		para(inteiro linha=0; linha<4; linha++)
		{	
			escreva("|")
			para(inteiro coluna=0; coluna<6; coluna++)
			{
				//N1[linha][coluna] = ut.sorteia(0, 24)
				//N2[linha][coluna] = ut.sorteia(0, 24)
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				escreva(M1[linha][coluna]," ")
			}
			escreva("|\n")	
		}
		escreva("Matriz 2: \n")
		para(inteiro linha=0; linha<4; linha++)
		{
			escreva("|")	
			para(inteiro coluna=0; coluna<6; coluna++)
			{
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
				escreva(M2[linha][coluna]," ")
			}	
			escreva("|\n")
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N2, 13, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */