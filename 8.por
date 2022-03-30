programa
{
	
	funcao inicio()
	{
		real b, h, A

		escreva("Escreva o tamanho da base do triângulo: ")
		leia(b)
		escreva("Escreva a altura do triângulo: ")
		leia(h)

		se(b>=0 e h>=0){
			A = ((b*h)/2)
			escreva("A área do triângulo é: ",A)
		}senao{
			escreva("Coloque números positivos!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */