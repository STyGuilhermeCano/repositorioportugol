programa
{

// 2). Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
//horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
//por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
//armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
//trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
//excedente.
	
	funcao inicio()
	{
	  real: C, N, Sal, E=0.0, S

	  escreva(" qual o código do funcionário: ")
	  leia(C)
	  escreva(" quantas horas ele trabalhou esse mês ")
	  leia(N)

	  se (N<=50)
	  { 
		
		Sal=(N*10)	     
		  	 escreva(" Excesso de: ", E, " horas trabalhadas e")
		  	 escreva(" Salário igual a R$: ",Sal)	  	
	  }
	  senao
	  {
	  	E=(N-50)
	  	S=(N-E)
	  	Sal=(E*20)+(S*10)	
	  		escreva(" Excesso de: ", E, " horas trabalhadas e")
	  		escreva(" Salário igual a R$: ",Sal)
	  		escreva("\n o salario estra é R$ ", E*20)
	  }
	  	
	  		
	 	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */