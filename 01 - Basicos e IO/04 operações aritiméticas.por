// -----------------------------------------------
// Arquivo: 04 operações aritiméticas
// Tema: Fundamentos, entrada e saída, operações básicas
// Resumo: 04 operações aritiméticas
// -----------------------------------------------
programa
{	
	inclua biblioteca Tipos --> t // Incluindo a Biblioteca tipos
	funcao inicio() // FunÃ§Ã£o Principal
	{	
		inteiro n1, n2, resto  // Declarando variÃ¡veis
		
		escreva("\nDigite um valor: ") // Mensagem pro usuÃ¡rio
		leia(n1) // LÃª e guarda na variÃ¡vel n1
		escreva("Digite outro valor: ") // Mensagem pro usuÃ¡rio
		leia(n2) // LÃª e guarda na variÃ¡vel n1

		escreva("\n") // Pula de Linha

		escreva("--------- RESULTADOS ---------", "\n") // CabeÃ§alho


		real soma = n1 + n2 // Declarando variÃ¡veis
		real diferenca = n1 - n2 // Declarando variÃ¡veis
		real multiplicacao = n1 * n2 // Declarando variÃ¡veis
		inteiro divisao_inteira =  n1 / n2 // Declarando variÃ¡veis
		real divisao_real = t.inteiro_para_real(n1) / t.inteiro_para_real(n2) // Declarando variÃ¡veis
		resto = n1 % n2 // Atribuindo o resto a variÃ¡vel resto
		

		escreva("Soma = ", soma, "\n") // Escreve a soma
		escreva("DiferenÃ§a = ", diferenca, "\n") // Escreve a diferenÃ§a
		escreva("MultiplicaÃ§Ã£o = ", multiplicacao, "\n") // Escreva a MultiplicaÃ§Ã£o
		escreva("DivisÃ£o inteira = ", divisao_inteira, "\n") // Escreva a divisÃ£o_inteira
		escreva("DivisÃ£o real = ", divisao_real, "\n") // Escreva a divisÃ£o real
		escreva("Resto = ", resto) // Escreva o resto
		escreva("\n\n")// Pula 2 linhas
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
