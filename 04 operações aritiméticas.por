programa
{	
	inclua biblioteca Tipos --> t // Incluindo a Biblioteca tipos
	funcao inicio() // Função Principal
	{	
		inteiro n1, n2, resto  // Declarando variáveis
		
		escreva("\nDigite um valor: ") // Mensagem pro usuário
		leia(n1) // Lê e guarda na variável n1
		escreva("Digite outro valor: ") // Mensagem pro usuário
		leia(n2) // Lê e guarda na variável n1

		escreva("\n") // Pula de Linha

		escreva("--------- RESULTADOS ---------", "\n") // Cabeçalho


		real soma = n1 + n2 // Declarando variáveis
		real diferenca = n1 - n2 // Declarando variáveis
		real multiplicacao = n1 * n2 // Declarando variáveis
		inteiro divisao_inteira =  n1 / n2 // Declarando variáveis
		real divisao_real = t.inteiro_para_real(n1) / t.inteiro_para_real(n2) // Declarando variáveis
		resto = n1 % n2 // Atribuindo o resto a variável resto
		

		escreva("Soma = ", soma, "\n") // Escreve a soma
		escreva("Diferença = ", diferenca, "\n") // Escreve a diferença
		escreva("Multiplicação = ", multiplicacao, "\n") // Escreva a Multiplicação
		escreva("Divisão inteira = ", divisao_inteira, "\n") // Escreva a divisão_inteira
		escreva("Divisão real = ", divisao_real, "\n") // Escreva a divisão real
		escreva("Resto = ", resto) // Escreva o resto
		escreva("\n\n")// Pula 2 linhas
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */