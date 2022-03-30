programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, multAno, multMes, soma

		escreva("Digite sua idade: ")
		leia(ano)
		
		escreva("Digite quantos meses se passaram desde o seu aniversário: ")
		leia(mes)

		escreva("Digite o dia de hoje: ")
		leia(dia)
		
		multAno = ano*365
		multMes = mes*30
		soma = multAno+multMes+dia

		escreva("Você viveu ",soma," dias!!! ")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */