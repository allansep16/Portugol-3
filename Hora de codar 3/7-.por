programa
{
	
	funcao inicio()
	{
	real notas[6], soma = 0, media
	para(inteiro i = 0 ; i < 6;  i++){
		faca{
			escreva("Informe a nota " , i + 1, " (entre 0 e 10): ")
			leia(notas [i])
			se (notas[i] < 0 ou notas [i] > 10) {
				escreva ("Nota inválida! ")
			}
		} enquanto (notas[i] < 0 ou notas [i] > 10)
		soma = soma + notas [i]
	}
	media = soma / 6
	escreva ("A média do aluno é ", media)
			
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */