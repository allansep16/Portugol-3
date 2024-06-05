programa
{
	
	funcao inicio()
	{
	real nota1, nota2,media
	cadeia resposta
	inteiro contAprovados =0

	faca{
		escreva ("Digite a primeira nota do aluno: ")
		leia(nota1)

          escreva ("Digite a segunda nota do aluno: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		escreva("A media final é: ", media, "\n")

		se(media >= 9.5) {
			escreva(" Aluno aprovado!\n")
			contAprovados++
		}senao {
			escreva("Aluno reprovado.\n")
		}

		escreva("Calcular a média de outro aluno Sim/Não?")
          leia(resposta)

	} enquanto(resposta == "Sim" ou resposta == "S")

	escreva("Quantidade de alunos aprovados: ", contAprovados)
			
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */