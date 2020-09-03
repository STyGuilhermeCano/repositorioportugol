programa
{
	
	funcao inicio()
	{
		
		/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva. em seguida, Encontre a maior pontuação e a apresente.
		 */

		inteiro v[5], x, maiorValor=0
		

			para(x=0;x<5;x++)
			{	
			escreva(" Digite a pontuação: ")
			leia(v[x])
			 
			 se(maiorValor<v[x])
			  {
			 	maiorValor=v[x]
			  }
			  
			}
		     escreva("\n A maior pontuação foi: ",maiorValor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */