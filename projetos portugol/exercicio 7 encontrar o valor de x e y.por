programa
{
	
	funcao inicio()
	{

	/* 7 - Um sistema de equações lineares do tipo: ax+by=c dx+ey=f pode ser resolvido segundo mostrado abaixo :
     x=ce-bf/ae-bd  y=af-cd/ae-bd .
     Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcule e mostra os valores de x e y.*/
		
		real: A, B, C, D, E, F, X, Y

          escreva(" Digite A: ")
          leia(A)
          escreva(" Digite B: ")
          leia(B)
          escreva(" Digite C: ")
          leia(C)
          escreva(" Digite D: ")
          leia(D)
          escreva(" Digite E: ")
          leia(E)
          escreva(" Digite F: ")
          leia(F)
          
          // PROCESSAMMENTO

          X=((C*E)-(B*F))/((A*E)-(B*D))
          Y=((A*F)-(C*D))/((A*E)-(B*D))

          escreva("o valor de x é: ", X)
          escreva("\n")
          escreva("o valor de y é: ", Y)
          escreva("\n")

         



          


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */