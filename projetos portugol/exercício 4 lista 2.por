programa
{
	
	funcao inicio()
	{
		/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
		número é par ou ímpar, e se é positivo ou negativo.*/

       inteiro: n, r

       
     // Seção de Comandos
	escreva ("Digite um número ")
	leia (n)
	
	se(n>0)
	{ 
		escreva("positivo ")
	}
	senao
	{
		escreva("negativo ")
	}
 		se(n%2==0)
 		{
 			escreva("par ")
 		}
		senao{
			escreva("impar  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */