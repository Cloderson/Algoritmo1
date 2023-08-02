programa
{
	funcao inicio()
	{
		const inteiro DIARIA = 90
		const real VALOR_KM = 0.2
		inteiro dias, kmPercorrido
		real valorCobrado

		
		escreva("+++++COBRANÇA DE LOCAÇÃO DE CARRO+++++\n\n")
		escreva("\nEntre com a quantidade de dias de locação): ")
		leia(dias)
		escreva("\nEntre com a quilometragem percorrida): ")
		leia(kmPercorrido)
		
		valorCobrado = (dias * DIARIA) + (kmPercorrido * VALOR_KM)
		
		escreva("\nTotal cobrado pela locação: R$ "+valorCobrado+"\n")
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