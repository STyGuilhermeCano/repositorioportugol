programa segundoMinutosHoras
{
	
	funcao inicio()
	{
		// 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
	     //     expressa em segundos e mostre-o expresso em horas, minutos e segundos.


          // variaveis
           
          inteiro: segundos, minutos, horas;
		
	
		escreva(" Digite os segundos ")
		leia(segundos)
		escreva("\n")

		//processamento

		horas=segundos/3600
		minutos=(segundos%3600)/60
		segundos=(segundos%3600)%60
          escreva(" O tempo de duração do evento foi de: " ,horas ," horas, " ,minutos ," minutos e " ,segundos ," segundos" )
		escreva("\n")










	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */