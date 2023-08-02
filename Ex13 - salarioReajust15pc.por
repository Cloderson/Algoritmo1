programa
{
	funcao inicio()
	{
		real salario, SalarioReajust

		
		escreva("+++++REAJUSTE SALARIAL DE 15%+++++\n\n")
		escreva("\nEntre com o valor do salário (R$): ")
		leia(salario)
		
		SalarioReajust = salario + (0.15 * salario)
		
		escreva("\nSeu salário reajustado será R$ "+SalarioReajust+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */