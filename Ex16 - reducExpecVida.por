programa
{
	funcao inicio()
	{
		real redExpec, numCigarros, anosFum
		
		escreva("+++++REDUÇÂO DA EXPECTATIVA DE VIDA+++++\n\n")
		escreva("\nEntre com o número de cigarros que você fuma por dia: ")
		leia(numCigarros)
		escreva("\nHá quantos anos você fuma?: ")
		leia(anosFum)
		
		redExpec = (10 * numCigarros) * (365 * anosFum) //total de minutos em redução

		redExpec = redExpec/1440
		
		escreva("\nSua expectativa de vida foi reduzida em "+redExpec+" dias\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */