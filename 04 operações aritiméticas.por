programa
{	
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		inteiro n1, n2, resto
		
		escreva("\nDigite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)

		escreva("\n")

		escreva("--------- RESULTADOS ---------", "\n")


		real soma = n1 + n2
		real diferenca = n1 - n2
		real multiplicacao = n1 * n2
		inteiro divisao_inteira =  n1 / n2
		real divisao_real = t.inteiro_para_real(n1) / t.inteiro_para_real(n2)
		resto = n1 % n2
		

		escreva("Soma = ", soma, "\n")
		escreva("Diferença = ", diferenca, "\n")
		escreva("Multiplicação = ", multiplicacao, "\n")
		escreva("Divisão inteira = ", divisao_inteira, "\n")
		escreva("Divisão real = ", divisao_real, "\n")
		escreva("Resto = ", resto)
		escreva("\n\n")
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */