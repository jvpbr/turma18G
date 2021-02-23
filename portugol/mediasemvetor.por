programa
{
	
	funcao inicio()
	{
		cadeia n1, n2, n3, n4
		inteiro nM1, nM2, nM3, nM4 
		inteiro nP1, nP2, nP3, nP4 
		inteiro nC1, nC2, nC3, nC4
		inteiro nA1, nA2, nA3, nA4
		real m1, m2, m3, m4
		
		//para(inteiro x=0; x<=4; x++)
		//{
		escreva("Digite o nome do alunx: ")
		leia(n1)
		escreva("Digite a nota de Matemática: ")
		leia(nM1)
		escreva("Digite a nota de Português: ")
		leia(nP1)
		escreva("Digite a nota de Ciências: ")
		leia(nC1)
		escreva("Digite a nota de Artes: ")
		leia(nA1)
		limpa()

		escreva("Digite o nome do alunx: ")
		leia(n2)
		escreva("Digite a nota de Matemática: ")
		leia(nM2)
		escreva("Digite a nota de Português: ")
		leia(nP2)
		escreva("Digite a nota de Ciências: ")
		leia(nC2)
		escreva("Digite a nota de Artes: ")
		leia(nA2)
		limpa()

		escreva("Digite o nome do alunx: ")
		leia(n3)
		escreva("Digite a nota de Matemática: ")
		leia(nM3)
		escreva("Digite a nota de Português: ")
		leia(nP3)
		escreva("Digite a nota de Ciências: ")
		leia(nC3)
		escreva("Digite a nota de Artes: ")
		leia(nA3)
		limpa()

		escreva("Digite o nome do alunx: ")
		leia(n4)
		escreva("Digite a nota de Matemática: ")
		leia(nM4)
		escreva("Digite a nota de Português: ")
		leia(nP4)
		escreva("Digite a nota de Ciências: ")
		leia(nC4)
		escreva("Digite a nota de Artes: ")
		leia(nA4)
		limpa()
		
		//}
		m1=(nM1+nP1+nC1+nA1)/4
		m2=(nM2+nP2+nC2+nA2)/4
		m3=(nM3+nP3+nC3+nA3)/4
		m4=(nM4+nP4+nC4+nA4)/4

		se(m1>5)
		{
			escreva(n1," Matemática= ",nM1," Português= ",nP1," Ciências= ",nC1," Artes= ",nA1, " Média= ",m1,"\nOk, pode continuar!")
		}
		senao
		{
			escreva(n1," Matemática= ",nM1," Português= ",nP1," Ciências= ",nC1," Artes= ",nA1, " Média= ",m1,"\nAinda não, continue estudando!")
		}

		se(m2>5)
		{
			escreva("\n",n2," Matemática=",nM2," Português=",nP2," Ciências=",nC2," Artes=",nA2, " Média= ",m2,"\nOk, pode continuar!")
		}
		senao
		{
			escreva("\n",n2," Matemática=",nM2," Português=",nP2," Ciências=",nC2," Artes=",nA2, " Média= ",m2,"\nAinda não, continue estudando!")
		}

		se(m3>5)
		{
			escreva("\n",n3," Matemática=",nM3," Português=",nP3," Ciências=",nC3," Artes=",nA3, " Média= ",m3,"\nOk, pode continuar!")
		}
		senao
		{
			escreva("\n",n3," Matemática=",nM3," Português=",nP3," Ciências=",nC3," Artes=",nA3, " Média= ",m3,"\nAinda não, continue estudando!")
		}
		
		se(m4>5)
		{
			escreva("\n",n4," Matemática=",nM4," Português=",nP4," Ciências=",nC4," Artes=",nA4, " Média= ",m4,"\nOk, pode continuar!")
		}
		senao
		{
			escreva("\n",n4," Matemática=",nM4," Português=",nP4," Ciências=",nC4," Artes=",nA4, " Média= ",m4,"\nAinda não, continue estudando!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */