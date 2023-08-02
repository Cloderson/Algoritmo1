programa{
	inclua biblioteca Calendario --> cl
  	funcao inicio(){
  
  	inteiro anoNasc, idade

		escreva("++++++PODE VOTAR?++++++\n\n")
		escreva("\nEntre com o ano do seu nascimento (AAAA): ") 
		leia(anoNasc)

		idade = cl.ano_atual() - anoNasc

		se (idade >= 16){
			escreva("\nParabéns! Com ",idade," anos, você pode votar!")
		}senao{
			escreva("\nCom ",idade," anos, você ainda não pode votar.")
		}
				
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */