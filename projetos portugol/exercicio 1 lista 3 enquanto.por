programa
{

	/*ENQUANTO


	 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do 
	 * somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o 
	 * usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um 
	 * valor negativo.
	 */

	
	funcao inicio()
	{

		
		inteiro contador = 0;
		real n, soma = 0.0, m;
		

		escreva ("Digite um valor qualquer: ");
		leia(n);
		
		
		enquanto (n > 0)
		{
			soma += n;
			escreva ("Digite um valor qualquer: ");
			leia(n);
			contador ++;
			
		}
		m = soma/ contador;
		limpa()
		escreva("A quantidade de valores lidos foram: ", contador)
		escreva("\nA soma dos valores foi: ", soma);
		escreva("\nA média dos valores lidos foi de : ", m);
		escreva("\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */