programa
{
	
	funcao inicio()
	{
		/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/

		// área =  (base*altura)/2

	

    inteiro a, b
    real area


	 escreva(" Digite o valor de área ")
      leia (a)
      escreva(" Digite o valor de base ")
      leia (b)

      se ((a>0) e (b>0)) 
		{
            area = (b*a)/2.0
		  escreva("\n")
            escreva (" A area do triangulo é ",area)
            escreva("\n")
		}
      senao
		{
		 escreva("\n")		
           escreva (" Digite valores válidos")
           escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */