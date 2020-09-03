programa
{
	inclua biblioteca Util
		/*6.  Faça um programa que carregue uma matriz 2 x 2, calcule e mostre uma matriz resultante 
		 * 	 que será a matriz digitada multiplicada pelo maior elemento da matriz; */
	funcao inicio()
	{		
			inteiro m2[2][2], l2=0, c2=0,
			inteiro m1[2][2], l=0, c=0, maiorValor=0
				escreva("digite os valores\n")
				para(l=0;l<2;l++)
				{
					para(c=0;c<2;c++)
					{
						leia(m1[l][c])
						se(maiorValor<m1[l][c])
				 		{
				 			maiorValor=m1[l][c]	
				 		}
					} 		
				}
				m2[0][0]=maiorValor*m1[0][0]
				m2[0][1]=maiorValor*m1[0][1]
				m2[1][0]=maiorValor*m1[1][0]
				m2[1][1]=maiorValor*m1[1][1]
			     limpa()
				para(inteiro k=0;k<2;k++)
				{
					para(inteiro y=0;y<2;y++)
					{
						escreva(m2[k][y],".")
					}
				}
				escreva("\n")
				escreva("\nmaior valor digitado: ",maiorValor,"\n")	
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m2, 8, 11, 2}-{m1, 9, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */