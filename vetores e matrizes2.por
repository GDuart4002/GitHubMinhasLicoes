programa
{
	inclua biblioteca Util -->util
	
	funcao inicio()
	{
		inteiro x
		inteiro vet[10]

		para(x=0; x<10; x++)
		{
			vet[x] = util.sorteia(1, 6)
		}			
		escreva("Resultado do dado: \n")
		para(x=0; x<10; x++)
		{
			escreva(vet[x], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */