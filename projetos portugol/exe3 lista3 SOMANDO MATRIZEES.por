programa
{	
	/*	3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	 *	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	 *	das matrizes N1 e N2;
	 	
	 *	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	 *	posição das matrizes N1 e N2.
	 */
	 
	funcao inicio()
	{
	 const inteiro LINHA = 2	//REFERENTE A LINHA DAS MATRIZES DE TESTE
	 const inteiro COLUNA = 3//REFERENTE A COLUNA DAS MATRIZES DE TESTE

		inteiro n1[LINHA][COLUNA], n2[LINHA][COLUNA], m1[LINHA][COLUNA], m2[LINHA][COLUNA] 
		inteiro l=0, c=0 // l para linha e c para coluna 

	para(l=0;l<LINHA;l++)//VARRER AS LINHAS
	{
		para(c=0;c<COLUNA;c++)//VARRER AS COLUNAS
		{
			escreva("entre com o n1[][]:")
			leia(n1[l][c])
			escreva("entre com o n2[][]:")
			leia(n2[l][c])
			m1[l][c]=n1[l][c]+n2[l][c]
			m2[l][c]=n1[l][c]-n2[l][c]
		}
	}

	limpa()
	

	para(l=0;l<LINHA;l++) // VARRER AS LINHAS
	{
		para(c=0;c<COLUNA;c++)
		{
			escreva("\nMatriz [",l,"][",c,"] :", m1[l][c])
			escreva(" | Matriz [",l,"][",c,"] :", m2[l][c])
			
		}

	}

               escreva("\n")

	/*
	escreva("\n")

     para(l=0;l<LINHA;l++) // VARRER AS LINHAS
	{
		para(c=0;c<COLUNA;c++)
		{
			escreva("\nMatriz [",l,"][",c,"] :", m2[l][c])
		}
	}
	escreva("\n")

	*/


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */