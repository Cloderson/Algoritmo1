programa
{
	funcao inicio()
	{
		real A, B, C, Delta

		
		escreva("+++++Valor do Discriminante de uma Função Quadrática+++++\n\n")
		escreva("\nEntre com o coeficiente A (x2): ")
		leia(A)
		escreva("\nEntre com o coeficiente B (x): ")
		leia(B)
		escreva("\nEntre com o coeficiente C: ")
		leia(C)

		Delta = (B*B)-(4*A*C)
		
		escreva("\nO valor do discriminante (Delta) é "+Delta+".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */