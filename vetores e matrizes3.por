programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], n1, n2 

		para(inteiro linha=0; linha<4; linha++)
		{
			para(inteiro coluna=0; coluna<6; coluna++)
			{
				escreva("Digite o número do N1: ")
				leia(n1)
				limpa()
				N1[linha][coluna] = n1
			}
		}
		para(inteiro linha=0; linha<4; linha++)
		{
			para(inteiro coluna=0; coluna<6; coluna++)
			{
				escreva("Digite o número do N2: ")
				leia(n2)
				limpa()
				N2[linha][coluna] = n2
			}
		}
		escreva("Soma da Matriz N1 e N2: \n","\n")
		para(inteiro linha=0; linha<4; linha++)
		{
			para(inteiro coluna=0; coluna<6; coluna++)
			{
				M1[linha][coluna] = N1[linha][coluna]+N2[linha][coluna]
				escreva(M1[linha][coluna],"\t")
			}
			escreva("\n")
		}
		escreva("Diferença entre a Matriz N1 e N2: \n","\n")
		
		para(inteiro linha=0; linha<4; linha++)
		{
			
			para(inteiro coluna=0; coluna<6; coluna++)
			{
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
				escreva(M2[linha][coluna],"\t")
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
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 10, 2}-{N2, 6, 20, 2}-{M1, 6, 30, 2}-{M2, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */