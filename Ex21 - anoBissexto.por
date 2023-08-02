programa{
  	funcao inicio(){
  
  		inteiro ano, resto

		escreva("++++++ANO BISSEXTO++++++\n\n")
		escreva("\nEntre com o ano (AAAA): ") 
		leia(ano)

		resto = ano % 4

		se (resto == 0){
			escreva("\nO ano ",ano," é bissexto.")
		}senao{
			escreva("\nO ano ",ano," não é bissexto.")
		}
				
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */