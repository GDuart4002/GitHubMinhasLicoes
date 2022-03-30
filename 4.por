programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, res1, res2, res3, soma, media1, media2

		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		escreva("Digite a terceira nota: ")
		leia(nota3)

		soma = 2.0+3.0+5.0
		res1 = nota1*2.0
		res2 = nota2*3.0
		res3 = nota3*5.0
		media1 = res1+res2+res3
		media2 = media1/soma

		escreva("Sua média foi essa: ",media2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */