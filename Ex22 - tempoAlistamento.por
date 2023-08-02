programa{
	inclua biblioteca Matematica --> mt
	inclua biblioteca Calendario --> cl
	inclua biblioteca Tipos --> tp
  	funcao inicio(){
  
  	inteiro anoNasc, idade, intervalo

		escreva("++++++TEMPO PARA ALISTAMENTO++++++\n\n")
		escreva("\nEntre com o ano do seu nascimento (AAAA): ") 
		leia(anoNasc)

		idade = cl.ano_atual() - anoNasc

		intervalo = idade - 18

		se (idade > 18){
			escreva("\nJá se passaram ",intervalo," ano(s) do período de alistamento!")
		}senao se (idade == 18){
			escreva("\nVocê está na idade exata para realizar o alistamento!")
		}senao{
			escreva("\nFaltam ", tp.real_para_inteiro(mt.valor_absoluto(intervalo))," anos para você se alistar.")
		}
				
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */