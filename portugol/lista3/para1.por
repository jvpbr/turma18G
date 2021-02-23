programa
{
	inclua biblioteca Matematica --> mat
	//PARA 1
	/*
	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.
	*/
	funcao inicio()
	{	
		real salario=0.0, mSalario=0.0, mFilhos=0.0, tSalario=0.0,
		maiorsalario=0.0, quantidade100=0.0, tFamilia=0.0, tFilhos=0.0, percentual=0.0
		inteiro filhos=0
		
		para(inteiro h=1; h<=20; h++)
		{
			escreva(h," Qual seu salário ? ")
			leia(salario)
			
			escreva(h," Quantos filhos você tem ? ")
			leia(filhos)

			tSalario += salario
			tFilhos += filhos
			tFamilia ++

			se(salario > maiorsalario)
			{ 
				maiorsalario = salario
			}
			se (salario <= 100)
			{
				quantidade100++
			}	
		}
		
		mSalario = tSalario / tFamilia
		mFilhos = tFilhos / tFamilia
		percentual = quantidade100 * 100 / tFamilia
			
		escreva ("Média de salário da população R$ ", mat.arredondar(mSalario, 2))
		escreva ("\nMédia de filhos por familia: ", mat.arredondar(mFilhos, 2))
		escreva ("\nMaior salário R$ ", mat.arredondar(maiorsalario, 2))
		escreva ("\nPercentual de familias com salário de até R$ 100,00: ", mat.arredondar(percentual, 2),"%")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */