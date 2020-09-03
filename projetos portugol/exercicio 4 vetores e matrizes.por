programa
{
	funcao inicio()
	{
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
		 */
			inteiro l, c
			inteiro m[3][3]  
							
				para(l=0;l<3;l++)
				{
					para(c=0;c<3;c++)
					{
					escreva("Digite os valores ")	
					leia(m[l][c])
					}
				  escreva("\n")
				}
				
				para(l=0;l<3;l++)
				{
					para(c=0;c<3;c++)
					{
					escreva(m[l][c])
					}
				  escreva("\n")
				}
			limpa()	
			escreva("A soma dos valores da matriz é igual a: ", m[0][0]+m[0][1]+m[0][2]+m[1][0]+m[1][1]+m[1][2]+m[2][0]+m[2][1]+m[2][2])	
			escreva("\n")
			escreva("a soma da diagonal principal é igual a: ", m[0][0]+m[1][1]+m[2][2])
			escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 10, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */