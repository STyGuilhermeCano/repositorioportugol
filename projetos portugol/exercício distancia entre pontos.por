programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		/*6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula 
que efetua tal cálculo é: d=raiz de (x2-x1)² + (y2-y1)²
*/

           real: x1, y1, x2, y2, d

           escreva(" Digite os valores dos pontos x1  y1  x2  y2 \n")
           
           leia(x1) 
           leia(y1) 
           leia(x2) 
           leia(y2) 

           d=mat.raiz(mat.potencia(x2-x1,2.0)+mat.potencia(y2-y1,2.0),2.0)
           
           escreva(" A distância entre os pontos é de: ", d)
           escreva("\n")
         

                                     







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */