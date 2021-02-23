programa
{	
	//Exercicio 6
	/*
	6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
	Infantil A = 5 a 7 anos
	Infantil B = 8 a 11 anos
	Juvenil A = 12 a 13 anos
	Juvenil B = 14 a 17 anos
	Adultos = Maiores de 18 anos
	*/
	
	funcao inicio()
	{
		inteiro i
		escreva("Digite sua idade: ")
		leia(i)

		se(i<5)
		{
			escreva("Sua idade não se encaixa em nenhuma categoria!")
		}
		senao se(i>=5 e i<=7)
		{
			escreva("Sua categoria é: Infantil A")
		}
		senao se(i>=8 e i<=11)
		{
			escreva("Sua categoria é: Infantil B")
		}
		senao se(i>=12 e i<=13)
		{
			escreva("Sua categoria é: Juvenil A")
		}
		senao se(i>=14 e i<=17)
		{
			escreva("Sua categoria é: Juvenil B")
		}
		senao se(i>=18)
		{
			escreva("Sua categoria é: Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */