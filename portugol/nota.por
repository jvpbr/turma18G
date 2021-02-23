programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro n
		caracter sexo

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite o sexo M/F/O: ")
		leia(sexo)		
		escreva("Qual a nota de 1-10 :")
		leia(n)

		
		se(n>5)
		{
			se(sexo=='M' ou  sexo=='m')
			{
				escreva("Oi ", nome, " você foi aprovado!")
			}
			senao se(sexo=='F' ou sexo=='f')
			{
				escreva("Oi ", nome, " você foi aprovada!")
			}
			senao se(sexo=='O' ou sexo=='o')
			{
				escreva("Oi ", nome, " você foi aprovade!")
			}
			senao
			{
				escreva("Você não digitou a letra correta!")
			}
				
		}senao se(n<=5)
		{
			se(sexo=='M' ou sexo=='m')
			{
				escreva("Oi ", nome, " você foi reprovado!")
			}
			senao se(sexo=='F' ou sexo=='f')
			{
				escreva("Oi ", nome, " você foi reprovada!")
			}
			senao se(sexo=='O' ou sexo=='o')
			{
				escreva("Oi ", nome, " você foi reprovade!")
			}
			senao
			{
				escreva("Você não digitou a letra correta!")
			}
		}			
		escreva("O valor da variavel é: ", n)
		
		escreva("\nfim de programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */