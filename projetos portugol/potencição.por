programa potenciacao
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
          // D=(R+S)/2  onde, R=(A+B)² onde, S=(B+C)²

         real: A, B, C, D, S, R;

         escreva(" Digite A: ")
         leia(A)
         escreva(" Digite B: ")
         leia(B)
         escreva(" Digite C: ")
         leia(C)
         escreva("\n")
	    limpa()
         // Processamento

            R=(mat.potencia(A+B, 2.0)); 
            S=(mat.potencia(B+C,2.0));
            D=(R+S)/2

	    escreva("R =",R)
	    escreva("\n")
	    escreva("S =",S)
	    escreva("\n")	
	    escreva("\n")
         escreva("D = (R+S)/2 = ")
         escreva(D)
         escreva("\n")
         



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */