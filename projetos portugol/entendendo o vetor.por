programa
{
	
	funcao inicio()
	{
		inteiro v[4], x, 
		real maiorvalor=0.0

		 para (x=0;x<4;x++)
		 {
			escreva("digite os valores do vetor: ")
		     leia(v[x])
		     se(maiorvalor<v[x])
			{
				maiorvalor=v[x]
			}		
		 }
		para(inteiro y=0;y<4;y++)
		{
			escreva(v[y],"..")
		}

		//escreva(v[0]," .. ")
		//escreva(v[1]," .. ")
		//escreva(v[2]," .. ")
		//escreva(v[3]," .. ")
		
		escreva("\n")
		escreva("a media dos valores somado é: " ,(v[0]+v[1]+v[2]+v[3])/4)
		escreva("..")
		escreva("\nO maior valor digtado foi: ",maiorvalor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */