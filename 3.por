programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, subx, respx, suby, respy, somad, d

		escreva("Digite o valor de x1: ")
		leia(x1)
		escreva("Digite o valor de x2: ")
		leia(x2)
		escreva("Digite o valor de y1: ")
		leia(y1)
		escreva("Digite o valor de y2: ")
		leia(y2)

		subx = x2-x1
		respx = subx*subx
		suby = y2-y1
		respy = suby*suby
		somad = respx+respy
		d = mat.raiz(somad, 2.0)

		escreva("O resultado é: ",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x1, 7, 7, 2}-{x2, 7, 11, 2}-{y1, 7, 15, 2}-{y2, 7, 19, 2}-{subx, 7, 23, 4}-{respx, 7, 29, 5}-{suby, 7, 36, 4}-{respy, 7, 42, 5}-{somad, 7, 49, 5}-{d, 7, 56, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */