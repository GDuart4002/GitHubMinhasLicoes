programa
{
	
	funcao inicio()
	{
		inteiro n, x, maior=0
		inteiro vet[5]

		para(x=0; x<5; x++)
		{
			escreva("Digite as pontuações: ")
			leia(n)
			limpa()
			vet[x] = n

			se(vet[x]>maior)
			{
				maior = vet[x]
				escreva(maior)
				limpa()
			}
		}
		escreva("A pontuação é: \n")
		para(x=0; x<5; x++)
		{
			escreva(vet[x],"\n")
		}
		escreva("A maior pontuação é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{x, 6, 13, 1}-{maior, 6, 16, 5}-{vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */