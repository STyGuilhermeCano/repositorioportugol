programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
     {
/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

		real: n1,n2,n3,n4, a
		
		escreva(" Digite os 04 valores \n")
		
		leia(n1) 
          leia(n2) 
          leia(n3) 
          leia(n4)
				
			
		limpa()
		
		
                    //Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize

            	se (n3*n3>=1000)
            	{
				escreva("o valor quadrado de ",n3," é igual a:",  n3*n3,"\n")
            	}
            	    //Caso contrário, imprima os valores lidos e seus respectivos quadrados.
            	    
            	senao
            	{
            		escreva("o valor do quadrado de ",n1, "é : ", n1*n1, "\n")
            		escreva("o valor do quadrado de ",n2, "é : ", n2*n2, "\n")
            		escreva("o valor do quadrado de ",n3, "é : ", n3*n3, "\n")
            		escreva("o valor do quadrado de ",n4, "é : ", n4*n4, "\n")	
            	}

	
     }

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */