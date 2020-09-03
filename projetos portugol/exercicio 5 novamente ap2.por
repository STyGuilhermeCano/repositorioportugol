programa
{
	
	funcao inicio()
	{
		real: n

	escreva(" digite o valor medido")
	leia(n)

	se(n>=0.5)
	{
		escreva(" para tudo ")
	}
	senao
	se(n>=0.4)
	{
		escreva(" para 1 e 2 grupos")
	}
	senao
	se(n>=0.3)
	{
		escreva(" para o 1 grupo ")
	}
	senao
	se(n<=0.25)
	{
		escreva(" nivel de poluição aceitavel ")
	}
	senao
	{
		escreva(" nivel de poluição acima do aceitavel ")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */