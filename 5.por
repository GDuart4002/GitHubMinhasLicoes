programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, r1, r2, r3, r4

		escreva("Digite o valor do primeiro número: ")
		leia(n1)
		escreva("Digite o valor do segundo número: ")
		leia(n2)
		escreva("Digite o valor do terceiro número: ")
		leia(n3)
		escreva("Digite o valor do quarto número: ")
		leia(n4)

		r1 = n1*n1
		r2 = n2*n2
		r3 = n3*n3
		r4 = n4*n4

		limpa()
		
		se (r3>=1000) {
			escreva(r3)
		}senao{
			escreva(r1,"\n",r2,"\n",r3,"\n",r4,"\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */