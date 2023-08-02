programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		real dindin, dolar
		const real VALOR_DOLAR = 3.45

		
		escreva("+++++Converter em Dólares+++++\n\n")
		escreva("Quanto dinheiro vc (R$) tem para converter em dólares($): ")
		leia(dindin)

		dolar = mt.arredondar((dindin/VALOR_DOLAR), 2)
		
		escreva("\nVocê pode comprar US$ "+dolar+" com a quantia de R$ "+dindin+".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */