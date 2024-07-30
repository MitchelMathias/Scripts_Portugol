programa
{
	inclua biblioteca Util --> u // Inclui a biblioteca útil
	funcao inicio()
	{
		inteiro vetor[10], cont = 1 // Declarando variáveis
		escreva("========== Aprendendo vetor ==========") // Mensagem pro usuário
		escreva("\n--------- Contando de 5 em 5 ---------")// Mensagem pro usuário
		escreva("\nDigite um número: ") // Mensagem pro usuário
		leia(vetor[0]) // Lê um valor e guarda na variável na posição zero

		escreva("0:{", vetor[0], "} - ") // Escreve o o valor da variável na posição zero
		
		para(inteiro pos = 1; pos < u.numero_elementos(vetor);pos++){ // enquanto posição for menor que numero de elementos faça
			vetor[pos] = vetor[pos - 1] + 5 //  Variável na posição recebe o valor da posição anterior + 5
			escreva(pos, ":{", vetor[pos], "} - ") // Escreve a posição e o valor da variável na posição 
			u.aguarde(200) // Aguarde 200 milisegundos
			cont++ // Variável contador recebe ela mesmo mais 1
			se (cont == 4){ // Se contador for igual a 4
				cont = 0 // A variável recebe o valor de zero
				escreva("\n") // E pula uma linha 
			}
		}

		escreva("Fim")// Mensagem pro usuário
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */