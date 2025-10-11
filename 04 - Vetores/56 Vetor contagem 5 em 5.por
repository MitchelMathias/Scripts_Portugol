// -----------------------------------------------
// Arquivo: 56 Vetor contagem 5 em 5
// Tema: Vetores e análise de listas
// Resumo: 56 Vetor contagem 5 em 5
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u // Inclui a biblioteca Ãºtil
	funcao inicio()
	{
		inteiro vetor[10], cont = 1 // Declarando variÃ¡veis
		escreva("========== Aprendendo vetor ==========") // Mensagem pro usuÃ¡rio
		escreva("\n--------- Contando de 5 em 5 ---------")// Mensagem pro usuÃ¡rio
		escreva("\nDigite um nÃºmero: ") // Mensagem pro usuÃ¡rio
		leia(vetor[0]) // LÃª um valor e guarda na variÃ¡vel na posiÃ§Ã£o zero

		escreva("0:{", vetor[0], "} - ") // Escreve o o valor da variÃ¡vel na posiÃ§Ã£o zero
		
		para(inteiro pos = 1; pos < u.numero_elementos(vetor);pos++){ // enquanto posiÃ§Ã£o for menor que numero de elementos faÃ§a
			vetor[pos] = vetor[pos - 1] + 5 //  VariÃ¡vel na posiÃ§Ã£o recebe o valor da posiÃ§Ã£o anterior + 5
			escreva(pos, ":{", vetor[pos], "} - ") // Escreve a posiÃ§Ã£o e o valor da variÃ¡vel na posiÃ§Ã£o 
			u.aguarde(200) // Aguarde 200 milisegundos
			cont++ // VariÃ¡vel contador recebe ela mesmo mais 1
			se (cont == 4){ // Se contador for igual a 4
				cont = 0 // A variÃ¡vel recebe o valor de zero
				escreva("\n") // E pula uma linha 
			}
		}

		escreva("Fim")// Mensagem pro usuÃ¡rio
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
