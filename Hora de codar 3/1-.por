programa
{
	
	funcao inicio()
	{
	real primeiroValor, segundoValor

	escreva("Digite um valor ")
	leia(primeiroValor)

	escreva("Digite outro valor ")
	leia(segundoValor)

	se(segundoValor <+0)
	escreva("Valo digitado é igual ou menor que 0 ")
	leia(segundoValor)

	enquanto(segundoValor <=0)
	escreva("Digite outro valor : \n")
	leia(segundoValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */