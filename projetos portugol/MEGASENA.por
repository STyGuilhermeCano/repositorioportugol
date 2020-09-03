programa megaSena
{
	inclua biblioteca Util
	
	funcao inicio()
	{

			const inteiro QUANTOSNUMEROS=06

			inteiro megasena [QUANTOSNUMEROS], x, numeros
			escreva("<---- Boa Sorte ---->")
			escreva("\n")
			escreva("\n")
			para(x=0;x<QUANTOSNUMEROS;x++)
			{
				numeros=Util.sorteia(01,60)
				escreva(".",numeros,".")
			megasena[x]=numeros	
			}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {QUANTOSNUMEROS, 8, 17, 14}-{x, 10, 38, 1}-{numeros, 10, 41, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */