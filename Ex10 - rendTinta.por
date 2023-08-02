programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		real altura, largura, rend

		
		escreva("+++++Rendimendo de Tinta+++++\n\n")
		escreva("\nEntre com a altura da parede (m): ")
		leia(altura)
		escreva("\nEntre com a largura da parede (m): ")
		leia(largura)

		rend = (largura * altura)/2
		
		escreva("\nVocê deve comprar "+rend+" Litros para pintar "+(largura * altura)+" m2.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */