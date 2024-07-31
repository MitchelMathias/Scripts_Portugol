programa
{
	inclua biblioteca Util --> u // Inclui a biblioteca Útil
	funcao inicio()
	{
		inteiro vetor[15] // Declarando variáveis
		
		escreva("========== Vetor sequência FB ==========\n") // Mensagem pro usuário
		vetor[0] = 0 vetor[1] = 1 // Variável o variável na posição 0 recebe 0 e na posição 1 recebe o valor de 1
		escreva("\n[",vetor[0], "] [", vetor[1], "]") // Escreve na tela o valor na posição 0 e na 1

		para (inteiro pos = 2; pos < u.numero_elementos(vetor); pos++){ // Enquanto posição for menor que o número de elementos faça 
			vetor[pos] = vetor[pos-1] + vetor[pos-2] // Variável na posição recebe o valor da posição anterior + o valor da posição anteanterior
			escreva(" [",vetor[pos], "]")// Escreve o valor da posição
		}

		escreva("--> Fim\n\n") // Mensagem pro usuário
	}
}