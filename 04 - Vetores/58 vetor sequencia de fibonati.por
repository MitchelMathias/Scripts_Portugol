// -----------------------------------------------
// Arquivo: 58 vetor sequencia de fibonati
// Tema: Vetores e análise de listas
// Resumo: 58 vetor sequencia de fibonati
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u // Inclui a biblioteca Ãštil
	funcao inicio()
	{
		inteiro vetor[15] // Declarando variÃ¡veis
		
		escreva("========== Vetor sequÃªncia FB ==========\n") // Mensagem pro usuÃ¡rio
		vetor[0] = 0
		vetor[1] = 1 // VariÃ¡vel o variÃ¡vel na posiÃ§Ã£o 0 recebe 0 e na posiÃ§Ã£o 1 recebe o valor de 1
		escreva("\n[",vetor[0], "] [", vetor[1], "]") // Escreve na tela o valor na posiÃ§Ã£o 0 e na 1

		para (inteiro pos = 2; pos < u.numero_elementos(vetor); pos++){ // Enquanto posiÃ§Ã£o for menor que o nÃºmero de elementos faÃ§a 
			vetor[pos] = vetor[pos-1] + vetor[pos-2] // VariÃ¡vel na posiÃ§Ã£o recebe o valor da posiÃ§Ã£o anterior + o valor da posiÃ§Ã£o anteanterior
			escreva(" [",vetor[pos], "]")// Escreve o valor da posiÃ§Ã£o
		}

		escreva("--> Fim\n\n") // Mensagem pro usuÃ¡rio
	}
}
