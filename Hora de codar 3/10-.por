programa
{
	
	funcao inicio()
	{
		inteiro N,i,j 

		escreva("Informe o valor de N para as tabuadas: ")
		leia(N)

		para(i = 1; i <= N; i++) {
			escreva ("Tabuada do ", i, " :\n") para (j = 1; j <= 10 ; j++) 
			{
				escreva(i, " x ", j, "= ", i * j, "\n")
			}
			escreva("\n")
			}
	}	
}		

		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */