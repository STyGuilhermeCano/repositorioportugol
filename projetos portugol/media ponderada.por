programa
{
	
	funcao inicio()
	{
		
		
	// 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
     //aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
	
	real: Nota1, Nota2, Nota3, Media 
     cadeia: Nome;

     escreva(" Qual é o nome do aluno ? ")
     leia(Nome)

	escreva(" Digite nota 1:  ")
	leia(Nota1)
	escreva(" Digite nota 2:  ")
	leia(Nota2)
	escreva(" Digite nota 3:  ")
	leia(Nota3)

     // Pocesso

     Nota1=(Nota1*2)
     Nota2=(Nota2*3)
     Nota3=(Nota3*5)

     Media=(Nota1+Nota2+Nota3)/(2+3+5)
     
	//Media=(Nota1*2)+(Nota2*3)+(Nota3*5)/(2+3+5);

	escreva(" A Méddia final de ",Nome ," foi de: ", Media)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */