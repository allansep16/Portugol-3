programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, soma=0, quantidade=0
		real media

		escreva("Digite o primeiro número inteiro: ")
		leia(numero1)


          escreva("Digite o segundo número inteiro: ")
		leia(numero2)

		para(inteiro i = numero1; i <= numero2; i++){
			soma = soma + i
			quantidade = quantidade + 1
		}
		media = soma / quantidade

	escreva("A média aritmética dos números entre ", numero1, " e ", numero2, " é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */