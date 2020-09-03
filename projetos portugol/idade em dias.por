programa idadeemdias
{
	
	funcao inicio()
	{
		
	//1 - Faça um sistema que leia a idade de uma pessoas expressa em anos, meses e dias e mostre apenas em dias
     

	// variáveis
	
     inteiro anos, meses, dias, totalDias
     escreva("Digite os anos: ");
     leia(anos);
     escreva("Digite os meses: ");
     leia(meses);
     escreva("Digite os dias: ");
     leia(dias)
     
     // processamento
     
     totalDias=anos*365;
     totalDias=totalDias+(meses*30);
     totalDias=totalDias+dias;
     limpa()
     escreva("O total de dias é: ",totalDias)
     escreva("\n")
     
    
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */