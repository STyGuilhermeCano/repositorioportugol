programa idadeemanosmesesedias
{
	
	funcao inicio()
	{
		//2 - Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em
		//anos, meses e dias.

     
	// variáveis
	
     inteiro   anos, meses, dias, valor, h

     // lendo a idade em dias 
     
    escreva("Digite sua idade: ");
    leia(anos);
    dias=anos*365;
    limpa()
    escreva("Você tem: " ,dias , " dias de vida")
    escreva("\n")
     
     // processamento
     
     escreva(" Agora digite sua idade em dias: ")
     escreva("\n")
	leia(dias);
	meses=dias/365
	escreva(" Voce tem: ")
	escreva(anos ," anos ") 
	escreva("\n           ")

	// calculando os meses 
	
	meses=dias%30
	escreva(meses ," meses ")
	escreva("\n           ")

    // calculando os dias

    escreva(dias ," dias de vida")
    escreva("\n")
	
	





	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */