programa
{
	funcao inicio()
	{
		real produto, ProdComDesc

		
		escreva("+++++PROMOÇÂO 5% DE DESCONTO+++++\n\n")
		escreva("\nEntre com o valor do produto (R$): ")
		leia(produto)
		
		ProdComDesc = produto - (0.05 * produto)
		
		escreva("\nSeu produto com desconto ficará por R$ "+ProdComDesc+".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */