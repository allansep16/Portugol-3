programa
{
	
	funcao inicio()
	{
		inteiro valores[10]
		inteiro contadorDentro = 0
		inteiro contadorFora = 0
		inteiro i 
		para (i = 0; i <10 ; i++) {
			escreva("Informe o valor ", i + 1, " : ")
			leia(valores[i])

			se (valores[i] >=24 e valores [i] <= 42) {
				contadorFora++
			}
		}
		escreva("Quantidade de valore dentro do intervalo [24, 42]: ", contadorDentro, "\n")

          escreva("Quantidade de valores fora do intervalo [24, 42]: " , contadorFora)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */