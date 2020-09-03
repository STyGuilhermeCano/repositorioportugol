programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vezesJogado[10], x , maiorNumero = 0, maisVezes = 0, numeroDoDado = 0
		  real media, y = 0
		   para(x= 0; x < 10; x++){
		   	numeroDoDado = Util.sorteia(1,6)
		   	escreva("\nnumeros sorteados foram: ", numeroDoDado)
		   	vezesJogado[x]= numeroDoDado
		   	y+= numeroDoDado
		   	se(vezesJogado[x] >= maiorNumero){		   			
			   		se(vezesJogado[x] == maiorNumero){
			   			maisVezes++
			   		}
			   		maiorNumero = vezesJogado[x]
		   		}			   		   	
		   	}
		   	media = y / 10
		   	escreva("\na media dos numeros é igual a :", media)	
		   	escreva("\nO maior numero que saiu é : ", maiorNumero, " e saiu ",  (maisVezes+1) , " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */