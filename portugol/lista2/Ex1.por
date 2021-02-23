programa
{
	inclua biblioteca Matematica --> mat
	//Exercicio 1
	/*
	1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
	de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
	regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
	excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
	verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
	da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.
	*/
	funcao inicio()
	{
		real P=0
		real E=0
		real M=0
		const inteiro LIMITE = 50
		const real VALORMULTA = 4.0
		
		escreva("Digite o peso dos tomates: ")
		leia(P)
		
		se(P>LIMITE)
		{
			E = P - LIMITE
			M = E * VALORMULTA
			//escreva("Você excedeu ", mat.arredondar(E, 2), "Kg \nVai ter que pagar R$",mat.arredondar(M, 2)," em multa!")
		}
		escreva("Excesso: ", E,"Kg")
		escreva("\nMulta: R$", M)
		/*senao
		{
			escreva("Sem excedentes! Excesso: ", mat.arredondar(E, 2),"Kg\nSem multa! R$", mat.arredondar(M, 2))
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */