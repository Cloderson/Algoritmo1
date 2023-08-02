programa{
  	funcao inicio(){
  
  	real nota1, nota2, media

		escreva("++++++ANÁLISE DE NOTAS DA DISCIPLINA++++++\n\n")
		escreva("\nEntre com primeira nota: ") 
		leia(nota1)
		escreva("\nEntre com segunda nota: ") 
		leia(nota2)

		media = (nota1 + nota2)/2

		se (media >= 7){
			escreva("\nMédia: ",media,". Você teve um bom aproveitamento!")
		}senao{
			escreva("\nMédia: ",media,". Infelizmente você não teve um bom aproveitamento!")
		}
				
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */