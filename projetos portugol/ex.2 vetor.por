programa
{
	
	funcao inicio()
	{
		/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.
		 */
	
		inteiro v[10], x,
		inteiro maiorValor=0, quantasvezes=0
		inteiro media=0
			para(x=0;x<10;x++)
			{	
			escreva(" Digite a pontuação: ")
			leia(v[x])
			
				se(v[x]<1 ou v[x]>6)
				{
					escreva(" valor invalido ")
					pare
				
					
				}
			se(maiorValor <= v[x])
		 	{
		 		se(v[x]==maiorValor)
		 		{
		 			quantasvezes++
		 		}
		 		maiorValor = v[x]
		 	}
			 
			}
              

               media=(v[0]+v[1]+v[2]+v[3]+v[4]+v[5]+v[6]+v[7]+v[8]+v[9])/10)
			limpa()
			escreva("\nA media aritimética dos valores somado é: " ,media)
			escreva("\nA maior pontuação foi: ", maiorValor, " computada: ",  (quantasvezes+1) , " vezes\n")
			
		








		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */