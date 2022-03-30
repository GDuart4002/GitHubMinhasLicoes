programa
{
	
	funcao inicio()
	{
		inteiro m[3][3]
		inteiro linha, coluna, soma1=0, soma2=0, n

		para(linha=0; linha<3; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
			{
				escreva("Digite o número que você quiser: ")
				leia(n)
				limpa()
				m[linha][coluna] = n
				soma1 = soma1+m[linha][coluna]
				soma2 = m[0][0]+m[1][1]+m[2][2]
			}
		}
		para(linha=0; linha<3; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
			{				
				escreva(m[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("\nA soma de todos os números é: ",soma1)
		escreva("\nA soma de todos os números na diagonal é: ",soma2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1}-{linha, 7, 10, 5}-{coluna, 7, 17, 6}-{soma1, 7, 25, 5}-{soma2, 7, 34, 5}-{n, 7, 43, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */