programa
{
	
	funcao inicio()
	{
	     
	     /*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	     percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	     Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	     escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	     consumidor.*/
	     
     //  cf - custo fabrica  id imposto distribuidor  igov imposto governo  cv valor de venda p o consumidor 
     
          real: cf, pd, igov, cv
          
          escreva("Qual o custo de fabricação ? :")
          leia(cf)
          
          
          pd=(cf/100)*28
          igov=(cf/100)*45
          
          escreva("% do dis.R$: ",pd)
          
          escreva("\n")
          
          escreva("% do gov.RS: ",igov)
         
          
          cv=(cf+pd+igov)
          
          escreva("\n")
          
          escreva("Custo ao consumidor: R$ ",cv)
          escreva("\n")
         
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */